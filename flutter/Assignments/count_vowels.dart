int countVowels(String input) {
    int count = 0;
    for (int i = 0; i < input.length; i++) {
        if ('aeiouAEIOU'.contains(input[i])) {
            count++;
        }
    }
    return count;
}
