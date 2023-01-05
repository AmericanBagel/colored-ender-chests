const fs = require('fs');

let str = '';
for (let i=1; i < 65; i++) {
	str +=
`new item_modifiers(limit_count_max_${i}) [
  {
    "function": "minecraft:limit_count",
    "limit": {
      "min": 1,
      "max": ${i}
    }
  }
]\n\n`
}
fs.writeFileSync('./src/functions/limit_count_modifiers.jmc', str);