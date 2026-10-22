# rimworldtools.com — 参考站工具全覆盖开发计划

> 目标：将直接竞品 **rimworldhub.com** 的 **53 个在线计算器工具** 全部纳入开发规划，在保持"轻交互 + 空白生态位 + 高传播"差异化原则的前提下，分阶段覆盖，做到"参考站有的我们都有 + 参考站没有的我们补上"。

---

## 一、覆盖原则（沿用背调避坑原则）

1. **不做重型数值表**：rimworldhub 大量工具是"几百行 Def 数据表 + 一次性计算"。我们**不做**纯数据转储，改做**单屏输入→即出结果**的轻交互。
2. **空白生态位优先**：rimworldhub 没有的（Colony Start Randomizer、Quality Probability、Seed DB 等）优先做，抢占无竞品词。
3. **高传播优先**：结果可分享（随机开局、品质概率、种子推荐）的工具先做。
4. **已经上线的工具**（Pawn Planner、Trait Calculator、Start Randomizer、Quality Calculator、Raid Planner）作为基础，逐个对位补全参考站全部类目。
5. **数据口径统一**：全部按 RimWorld 1.6 / Odyssey；每个工具页带 SEO 文本 + FAQ + 工具内链 + 像素图标。

---

## 二、参考站 53 工具全清单 + 我们的对位策略

> ✅ = 已上线 ｜ 🎯 = 差异化自建（主攻）｜ ⏭️ = 轻量版替代 ｜ ⛔ = 暂缓（正面硬刚重型表不划算）

### A. Survival（生存 / 食物 / 农业）— 6 个

| 参考站工具 | 我们对位 | 优先级 | 备注 |
|---|---|---|---|
| Crop and Food Planner | 🎯 **Crop Yield Calculator**（选作物→算种植格数/收获量） | P1 | 我们做"选作物+滑杆"单屏版 |
| Hydroponics and Sun Lamp Planner | ⏭️ 并入 Crop Calculator（加"水培/太阳灯"开关） | P2 | 不单开页 |
| Kitchen Recipe Efficiency Planner | ⏭️ 并入 Food/Nutrition 页 | P2 | 暂缓 |
| Kitchen Cleanliness & Food Poisoning Planner | ⛔ 暂缓（数值面太窄） | — | 观察 |
| Comfort Temperature & Biome Outfit Planner | 🎯 **Outfit & Temperature Planner**（选生态→推荐服装） | P1 | 生态空白 |
| New Colony Start Planner | ✅ Start Randomizer（已上线） | 已上线 | 可再加"资源/起始装备"维度 |

### B. Base（基地 / 房间 / 电力 / 储存）— 9 个

| 参考站工具 | 我们对位 | 优先级 | 备注 |
|---|---|---|---|
| Difficulty/Threat/Resource Comparator | 🎯 并入 Raid Planner（已上线） | 已上线 | 已覆盖威胁维度 |
| Room Stage and Furniture Budget Planner | ⏭️ **Room Budget Planner**（轻量：输入房间→推荐家具预算） | P2 | 轻量版 |
| Room Impressiveness Calculator | 🎯 **Room Impressiveness Score**（输入4要素→即得分） | P1 | 高搜索量词 |
| Bed Capacity/Comfort/Rest Planner | ⏭️ 并入房间工具 | P2 | — |
| Power Grid and Generator Load Planner | 🎯 **Power Load Calculator**（选设施→算电力缺口） | P1 | 工具词空白 |
| Temperature/Freezer/Greenhouse Planner | ⏭️ **Freezer Cooler Count**（输入体积→推荐制冷机数） | P1 | 轻量版，高搜索 |
| Storage and Shelf Capacity Planner | ⏭️ 并入储存指南页 | P2 | — |
| Structure and Floor Material Planner | ⛔ 暂缓（数据表型） | — | 观察 |
| Wealth Ledger and Threat Field Browser | ✅ 并入 Raid Planner（已上线） | 已上线 | 财富→威胁已覆盖 |

### C. Production（生产 / 科研 / 牲畜）— 8 个

| 参考站工具 | 我们对位 | 优先级 | 备注 |
|---|---|---|---|
| Recursive Production Chain Planner | ⛔ 暂缓（重型递归表，硬刚不划算） | — | 观察 |
| Mining and Ore Yield Planner | 🎯 **Mining Yield Calculator**（选矿脉→估产量） | P2 | 低竞争 |
| Workbench/Facility/Research Speed Planner | 🎯 **Research Speed Calculator**（输入研究加成→算天数） | P1 | 工具词 |
| Research Target Route Planner | ⛔ 暂缓 | — | — |
| Livestock Yield and Feed Planner | 🎯 **Livestock & Feed Calculator**（选动物→算饲料需求） | P2 | — |
| Animal Breeding and Egg Expansion Planner | ⏭️ 并入牲畜工具 | P3 | — |
| Butchery/Leather/Meat/Meal Planner | ⏭️ 并入 Food 页 | P2 | — |
| Animal Training/Haul/Combat Fit Planner | ⛔ 暂缓（数据表型） | — | — |

### D. Combat（战斗 / 武器 / 护甲）— 7 个

| 参考站工具 | 我们对位 | 优先级 | 备注 |
|---|---|---|---|
| Effective Weapon DPS Comparator | 🎯 **Weapon DPS Comparator**（选武器+品质→比 DPS） | P1 | 高工具词 |
| Melee Weapon Material & Quality Planner | ⏭️ 并入武器工具 | P2 | — |
| Armor Penetration & Protection Comparator | 🎯 **Armor Comparator**（选护甲+武器→算减伤） | P1 | — |
| Turret/Trap/Cover Defense Planner | 🎯 并入 Raid/Defense 指南页 | P2 | — |
| Apparel Material & Quality Simulator | ⏭️ 并入护甲工具 | P2 | — |
| Outfit Set Builder | ⏭️ 并入服装温度工具 | P2 | — |
| Hunting and Taming Risk Reward Planner | ⛔ 暂缓（数据面窄） | — | — |

### E. Medical（医疗 / 手术 / 药物）— 7 个

| 参考站工具 | 我们对位 | 优先级 | 备注 |
|---|---|---|---|
| Drug Policy and Inventory Planner | 🎯 **Drug Policy Planner**（选药物→算成瘾风险/消耗） | P1 | 生态空白 |
| Drug Risk and Policy Schedule Planner | ⏭️ 并入药物工具 | P2 | — |
| Medical/Bionic Surgery Material Planner | 🎯 **Surgery Planner**（选手术→算成功率/材料） | P2 | — |
| Hospital Bed/Medicine/Care Planner | ⏭️ 并入医疗指南页 | P3 | — |
| Surgery Success and Failure Risk Planner | ⏭️ 并入手术工具 | P2 | — |
| Disease and Immunity Care Planner | ⏭️ 并入医疗指南页 | P3 | — |
| Bionic and Organ Upgrade Path Comparator | ⛔ 暂缓（数据表型） | — | — |

### F. Colonists（殖民者 / 特质 / 心情）— 8 个

| 参考站工具 | 我们对位 | 优先级 | 备注 |
|---|---|---|---|
| Work Priority and Job Chain Planner | ✅ Pawn Planner（已上线） | 已上线 | 可加工作优先级维度 |
| Colonist Candidate Screener（784行） | ✅ 用我们的 Pawn Planner + Trait Calculator 替代 | 已上线 | 更轻交互 |
| Trait Impact and Role Fit Screener（65行） | ✅ Trait Calculator（已上线）+ Best Traits 指南 | 已上线 | — |
| Psyfocus Meditation and Psylink Planner | ⛔ 暂缓（Biotech 数据面窄） | — | — |
| Prisoner Recruitment/Cell/Warden Planner | ✅ 已有 recruit-prisoners 指南 | 已上线 | 可加轻工具 |
| Mood and Need Impact Combiner（281行） | 🎯 **Mood Impact Calculator**（选需求/加成→算心情） | P1 | 生态空白 |
| Mental Break Threshold and Risk Planner | ⏭️ 并入心情工具 | P2 | — |
| Recreation Variety Planner | 🎯 **Recreation Planner**（选设施→算娱乐类型覆盖） | P2 | — |

### G. World（世界 / 交易 / 商队 / 叙事者）— 8 个

| 参考站工具 | 我们对位 | 优先级 | 备注 |
|---|---|---|---|
| Trader Stock and Procurement Finder（580行） | ⛔ 暂缓（巨型表） | — | — |
| Trade Price and Social Negotiation Planner | 🎯 **Trade Price Calculator**（选商品→算买卖价） | P2 | — |
| Biome and Map Start Selector | ✅ Seed 板块 + Start Randomizer（已上线） | 已上线 | — |
| Map Resource/Terrain/Weather Planner | ⏭️ 并入种子/生态页 | P2 | — |
| Caravan Loadout/Weight/Supply Planner | 🎯 **Caravan Planner**（选人/物→算负重/补给） | P1 | 生态空白 |
| Caravan Forage and Riding Speed Planner | ⏭️ 并入商队工具 | P2 | — |
| Storyteller and Incident Rhythm Browser | ⏭️ 并入指南页 | P3 | — |
| Quest Script and Caravan Event Browser | ⛔ 暂缓（事件表） | — | — |

---

## 三、我们的差异化自建（参考站没有，我们新增）

> 除对位参考站外，继续做"参考站完全没有"的空白工具，形成护城河。

| 工具 | 理由 | 优先级 |
|---|---|---|
| Colony Start Randomizer | ✅ 已上线，社交传播 | P0 |
| Crafting Quality Chance Calculator | ✅ 已上线 | P0 |
| Raid Points & Wealth Planner | ✅ 已上线 | P0 |
| **Gene / Xenotype Designer** | Biotech 零存档纯规划版 | P1 |
| **Ideology Precept Combo Explorer** | 生态空白最高 | P1 |
| **Seed Database + Community Notes** | 竞品粗糙，可差异化 | P2（长期高价值） |

---

## 四、分阶段排期

### 阶段 2（当前，已完成 ✅）
- ✅ Start Randomizer / Quality Calculator / Raid Planner（P0 三件套补齐）
- ✅ 种子库板块 + 内容页铺量（8+ 页）

### 阶段 3 — P1 差异化工具（轻交互优先）
1. **Room Impressiveness Score**（高搜索量词）
2. **Research Speed Calculator**
3. **Weapon DPS Comparator**
4. **Armor Comparator**
5. **Drug Policy Planner**
6. **Power Load Calculator**
7. **Caravan Planner**
8. **Mood Impact Calculator**

### 阶段 4 — P1 生态空白 + 内容扩容
1. **Gene / Xenotype Designer**
2. **Ideology Precept Combo Explorer**
3. **Outfit & Temperature Planner**
4. **Freezer Cooler Count**
5. 对应内容页铺量（weapons / armor / drugs / caravan / research / power）

### 阶段 5 — P2 长尾工具（择流量做）
- Mining Yield / Livestock & Feed / Room Budget / Trade Price / Recreation / Surgery Planner 等，按搜索量数据择优

### 阶段 6 — 长期
- Seed DB + 社区评论区（UGC）
- 多语言（DE/FR）外溢

---

## 五、验收标准

- [ ] 对位参考站七类 53 工具，覆盖率达到"每一类至少 1 个自建/替代工具"
- [ ] 不做纯数据转储，每个工具页 = 单屏交互 + SEO 文本 + FAQ + 内链 + 像素图标（/img/app-icons/ + icon 字段）
- [ ] 广告位：每个工具页 2 处 adsbygoogle 注入（slot 占位 `0000000000`）
- [ ] 构建无 Error，canonical 统一 www.rimworldtools.com，sitemap 收录
- [ ] 分阶段交付：只打包每阶段新增/修改文件

---

*数据来源：参考站 rimworldhub.com/tools（53 个在线计算器，1.6.4633 口径）实抓；差异化优先级沿用《RimWorld攻略站建站背调.md》第八节。*
