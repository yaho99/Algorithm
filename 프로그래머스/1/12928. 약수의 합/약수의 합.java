class Solution {
    public int solution(int n) {
        if (n == 0) {
            return 0;
        }
        
        int sum = 0;
        for (int i = 1; i <= n + 1; i++) {
            if (n % i == 0) {
                sum += i;
            }
        }
        return sum;
    }
}