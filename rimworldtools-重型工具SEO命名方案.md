# rimworldtools.com — 重型数值工具「SEO 优化命名方案」

> 决策变更（以你最新指令为准）：**正面对抗 rimworldhub，做它已占满的重型数值表**，但全部工具的**名称/标题按 Google 搜索权重重新优化 + 自创差异化命名**，不照抄竞品。本方案给出每类重型工具的创新 slug、SEO title（关键词前置）、H1 与差异化卖点，作为后续开发时的 frontmatter 统一标准。

---

## 命名方法论（全站统一）

**标题公式（Google 权重优先）**
```
RimWorld + [核心工具词/长尾词] + [差异化副关键词] + [Calculator|Planner|Comparator|Builder]
```
- **核心词前置**：把高搜索量词（weapon DPS / room impressiveness / freezer cooler / power load…）放最前，让标题与用户 query 高度匹配。
- **差异化词拉开**：加"计算器 vs 数据表"、"秒出结果"、"1.6/Odyssey 版"等，区别于 rimworldhub 的纯表格页。
- **slug 用长尾词**：`/tools/weapon-dps-comparator/`（对标"weapon dps calculator rimworld"长尾）。
- **description**：含目标关键词 + 差异化 + 版本（1.6/Odyssey）+ 内链锚点。

**frontmatter 统一模板**
```yaml
---
title: "RimWorld {核心词} {差异化} Calculator — 1.6 & Odyssey"
description: "{核心词} for RimWorld 1.6 & Odyssey: {一句话卖点} (rimworld {长尾词})."
icon: "/img/app-icons/{slug}.png"
type: tool
tool_blurb: "{一句话功能}"
tags: [tools, {类}, {核心词}]
---
```

---

## 一、Survival（生存 / 农业 / 食物）

| rimworldhub 原名 | 创新 slug | SEO title（关键词前置） | 差异化卖点 |
|---|---|---|---|
| Crop and Food Planner | `/tools/crop-yield-calculator/` | **RimWorld Crop Yield Calculator** — Planting Tiles & Harvest Output | 选作物→滑杆格数→即时算收获量/格/day；不做整表转储 |
| Hydroponics and Sun Lamp Planner | `/tools/hydroponics-sunlamp-planner/` | **RimWorld Hydroponics & Sun Lamp Planner** — Power & Yield | 水培功率+产量同屏，单页决策 |
| Kitchen Recipe Efficiency Planner | `/tools/meal-nutrition-efficiency/` | **RimWorld Meal Nutrition Efficiency Calculator** — Recipes Ranked | 多种餐食营养/耗时对比排行 |
| Comfort Temperature & Biome Outfit | `/tools/biome-outfit-planner/` | **RimWorld Biome Outfit Planner** — Clothing by Temperature | 选生态→推荐服装套件 |
| New Colony Start | ✅ Start Randomizer 已上线 | — | — |

## 二、Base（基地 / 房间 / 电力 / 储存）

| rimworldhub 原名 | 创新 slug | SEO title | 差异化卖点 |
|---|---|---|---|
| Room Impressiveness Calculator | `/tools/room-impressiveness-calc/` | **RimWorld Room Impressiveness Calculator** — Score from 4 Inputs | 输入4要素→即出星级+公式说明，最轻交互 |
| Room Stage & Furniture Budget | `/tools/room-furniture-budget/` | **RimWorld Room Furniture Budget Planner** — Beauty per Silver | 预算→推荐家具组合 |
| Power Grid & Generator Load | `/tools/power-load-calculator/` | **RimWorld Power Load Calculator** — Generators & Grid | 选设施→算缺口+够不够 |
| Temperature / Freezer / Greenhouse | `/tools/freezer-cooler-count/` | **RimWorld Freezer Cooler Count Calculator** — Cooling by Room Size | 高搜索词，输入体积→推荐制冷机数 |
| Bed Capacity / Comfort / Rest | `/tools/bed-comfort-rest-calc/` | **RimWorld Bed Comfort & Rest Calculator** | 床品质→舒适/疲劳恢复 |
| Storage & Shelf Capacity | `/tools/shelf-storage-capacity/` | **RimWorld Shelf & Storage Capacity Calculator** | 货架容量统计 |
| Wealth Ledger & Threat | ✅ 并入 Raid Planner 已上线 | — | — |

## 三、Production（生产 / 科研 / 牲畜）

| rimworldhub 原名 | 创新 slug | SEO title | 差异化卖点 |
|---|---|---|---|
| Effective Weapon DPS Comparator | `/tools/weapon-dps-comparator/` | **RimWorld Weapon DPS Calculator** — Compare All Weapons | 核心高搜索词；选武器+品质→比 DPS |
| Armor Penetration & Protection | `/tools/armor-comparator/` | **RimWorld Armor Calculator** — Penetration vs Protection | 武器vs护甲同屏减伤 |
| Mining and Ore Yield | `/tools/mining-yield-calculator/` | **RimWorld Mining Yield Calculator** — Ore per Tile | 矿脉→产量 |
| Workbench / Research Speed | `/tools/research-speed-calculator/` | **RimWorld Research Speed Calculator** — Days to Unlock | 输入加成→算科研天数 |
| Livestock Yield & Feed | `/tools/livestock-feed-calculator/` | **RimWorld Livestock & Feed Calculator** | 动物→饲料需求 |
| Butchery / Leather / Meal | `/tools/butchery-yield-calc/` | **RimWorld Butchery Yield Calculator** — Meat & Leather | 屠宰产量 |
| Animal Breeding & Egg | `/tools/animal-breeding-planner/` | **RimWorld Animal Breeding & Egg Planner** | 繁殖/产蛋扩张 |

## 四、Combat（战斗 / 武器 / 护甲 / 防御）

| rimworldhub 原名 | 创新 slug | SEO title | 差异化卖点 |
|---|---|---|---|
| Melee Weapon Material & Quality | `/tools/melee-weapon-planner/` | **RimWorld Melee Weapon Planner** — Material & Quality | 近战武器材质对比 |
| Turret / Trap / Cover Defense | `/tools/turret-defense-planner/` | **RimWorld Turret & Trap Defense Planner** | 防御设施配置 |
| Apparel Material & Quality | `/tools/apparel-quality-simulator/` | **RimWorld Apparel Material Simulator** | 服装材质→防护/温度 |
| Outfit Set Builder | `/tools/outfit-set-builder/` | **RimWorld Outfit Set Builder** | 一键搭套装 |
| Hunting & Taming Risk | `/tools/hunting-taming-risks/` | **RimWorld Hunting & Taming Risk Calculator** | 狩猎/驯服风险收益 |

## 五、Medical（医疗 / 手术 / 药物）

| rimworldhub 原名 | 创新 slug | SEO title | 差异化卖点 |
|---|---|---|---|
| Drug Policy & Inventory | `/tools/drug-policy-planner/` | **RimWorld Drug Policy Planner** — Addiction & Schedule | 药物策略+成瘾风险 |
| Surgery Success / Failure | `/tools/surgery-success-calc/` | **RimWorld Surgery Success Calculator** — Odds by Doctor | 手术成功率 |
| Bionic & Organ Upgrade Path | `/tools/bionic-upgrade-path/` | **RimWorld Bionic Upgrade Path Comparator** | 义体升级路线 |
| Disease & Immunity | `/tools/disease-immunity-calc/` | **RimWorld Disease & Immunity Calculator** | 免疫时间 |
| Hospital Bed / Medicine | `/tools/hospital-care-planner/` | **RimWorld Hospital & Medicine Planner** | 病床配置 |

## 六、Colonists（殖民者 / 心情 / 特质）

| rimworldhub 原名 | 创新 slug | SEO title | 差异化卖点 |
|---|---|---|---|
| Colonist Candidate Screener | ✅ Pawn Planner 已替代 | — | — |
| Trait Impact / Role Fit | ✅ Trait Calculator 已替代 | — | — |
| Mood & Need Impact Combiner | `/tools/mood-impact-calculator/` | **RimWorld Mood Calculator** — Needs & Buffs to Break | 心情计算，生态空白 |
| Mental Break Threshold | `/tools/mental-break-risk/` | **RimWorld Mental Break Risk Calculator** | 崩溃阈值 |
| Recreation Variety | `/tools/recreation-variety-calc/` | **RimWorld Recreation Variety Calculator** | 娱乐类型覆盖 |
| Psyfocus Meditation & Psylink | `/tools/psyfocus-planner/` | **RimWorld Psyfocus & Psylink Planner** | 灵能聚焦 |

## 七、World（世界 / 交易 / 商队）

| rimworldhub 原名 | 创新 slug | SEO title | 差异化卖点 |
|---|---|---|---|
| Trade Price & Social Negotiation | `/tools/trade-price-calculator/` | **RimWorld Trade Price Calculator** — Buy & Sell | 买卖价计算 |
| Caravan Loadout / Weight / Supply | `/tools/caravan-planner/` | **RimWorld Caravan Planner** — Loadout & Weight | 商队负重补给，生态空白 |
| Caravan Forage & Riding Speed | `/tools/caravan-speed-calc/` | **RimWorld Caravan Speed Calculator** | 商队速度 |
| Storyteller & Incident Rhythm | `/tools/storyteller-browser/` | **RimWorld Storyteller Guide & Incident Browser** | 叙事者/事件节奏 |
| Biome & Map Start Selector | ✅ Seed 板块已上线 | — | — |

---

## 新增空白护城河（参考站没有，自创）

| 创新 slug | SEO title | 卖点 |
|---|---|---|
| `/tools/gene-xenotype-designer/` | **RimWorld Gene & Xenotype Designer** — Build Your Own | Biotech 零存档纯规划 |
| `/tools/ideology-precept-explorer/` | **RimWorld Ideology Precept Explorer** — Combo Builder | 生态空白最高 |
| `/tools/crafting-quality-chance/` | ✅ 已上线 | — |
| `/tools/colony-start-randomizer/` | ✅ 已上线 | — |
| `/tools/raid-points-planner/` | ✅ 已上线 | — |

---

## 验收标准（命名层）

- [ ] 每个工具 title = 核心搜索词前置 + 差异化 + "Calculator/Planner/Comparator"
- [ ] slug 用英文小写 + 连字符长尾词
- [ ] description 含目标关键词 + 1.6/Odyssey + 内链锚点
- [ ] icon 字段指向 `/img/app-icons/{slug}.png`
- [ ] 全站命名不与 rimworldhub 同名（自创差异化）

---

*命名规则以 Google 长尾搜索词 + 差异化定位为准；搜索量优先词（weapon dps / room impressiveness / freezer cooler / power load / mood / caravan）列为 P1 优先开发。*
