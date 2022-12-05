void main() {
  List<int> nums = [1, 2, 3, 4, 5, 1];
  bool result = containsDuplicate(nums);
  print(result);
}

bool containsDuplicate(List<int> nums) {
  return List.from(
        nums.toSet().toList(),
      ).length !=
      nums.length;
}
