# SSD-Lab-Activity-1

## Files
- **2024201084_q1.sh**: Filters lines in `access.log` with `POST` method and `404` status.
- **2024201084_q2.sh**: Sums the 4th column values in `power_levels.txt`.

## To Run

### Q1 Script
- **Command**: `grep 'POST' access.log | grep '404'`
- **Explanation**: 
  - The first `grep` searches for lines containing the `POST` method in `access.log`.
  - The second `grep` filters those results to include only lines with the `404` status code.
- **Run**:
  ```bash
  bash 2024201084_q1.sh
- Ensure 'access.log' is in the same directory.

### Q2 Script
- **Command**: `awk 'BEGIN {FS = ","} ; {sum+=$4} END {print sum}' power_levels.txt`
- **Explanation**: 
  - awk is used to sum the values in the 4th column of power_levels.txt.
  - FS="," sets the field separator as a comma.
  - {sum+=$4} adds the 4th column value to the sum for each line.
  - END {print sum} prints the total sum after processing all lines.
- **Run**:
  ```bash
  bash 2024201084_q2.sh
- Ensure 'power_levels.txt' is in the same directory. 
