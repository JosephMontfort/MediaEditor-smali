.class Lmiui/util/font/FontScaleRules;
.super Ljava/lang/Object;
.source "FontScaleRules.java"


# static fields
.field public static final LARGE_RULES:[[I

.field public static final NORAML_RULES:[[I

.field public static final RULES:[[[I

.field public static final SIZE_COUNT:I = 0x3

.field public static final SIZE_LARGE:I = 0x2

.field public static final SIZE_NORMAL:I = 0x1

.field public static final SIZE_SMALL:I

.field public static final SMALL_RULES:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const/4 v12, 0x1

    filled-new-array {v12, v1}, [I

    move-result-object v3

    const/4 v13, 0x2

    filled-new-array {v13, v1}, [I

    move-result-object v4

    const/4 v14, 0x3

    const/4 v15, 0x6

    filled-new-array {v14, v15}, [I

    move-result-object v5

    filled-new-array {v14, v15}, [I

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x7

    move v9, v7

    filled-new-array {v9, v8}, [I

    move-result-object v7

    const/16 v10, 0x8

    filled-new-array {v1, v10}, [I

    move-result-object v11

    move/from16 v16, v9

    filled-new-array {v15, v10}, [I

    move-result-object v9

    filled-new-array {v8, v10}, [I

    move-result-object v17

    const/16 v14, 0x9

    move/from16 v19, v8

    move-object v8, v11

    filled-new-array {v10, v14}, [I

    move-result-object v11

    move-object/from16 v10, v17

    move/from16 v14, v19

    filled-new-array/range {v2 .. v11}, [[I

    move-result-object v2

    sput-object v2, Lmiui/util/font/FontScaleRules;->SMALL_RULES:[[I

    .line 26
    filled-new-array {v0, v1}, [I

    move-result-object v22

    filled-new-array {v0, v1}, [I

    move-result-object v23

    filled-new-array {v12, v15}, [I

    move-result-object v24

    filled-new-array {v13, v15}, [I

    move-result-object v25

    filled-new-array {v13, v14}, [I

    move-result-object v26

    const/4 v2, 0x3

    const/16 v3, 0x8

    filled-new-array {v2, v3}, [I

    move-result-object v27

    const/4 v9, 0x4

    filled-new-array {v9, v3}, [I

    move-result-object v28

    const/16 v4, 0x9

    filled-new-array {v1, v4}, [I

    move-result-object v29

    filled-new-array {v15, v4}, [I

    move-result-object v30

    filled-new-array {v14, v4}, [I

    move-result-object v31

    filled-new-array/range {v22 .. v31}, [[I

    move-result-object v5

    sput-object v5, Lmiui/util/font/FontScaleRules;->NORAML_RULES:[[I

    .line 38
    filled-new-array {v0, v13}, [I

    move-result-object v16

    filled-new-array {v0, v2}, [I

    move-result-object v17

    filled-new-array {v12, v9}, [I

    move-result-object v18

    filled-new-array {v12, v1}, [I

    move-result-object v19

    filled-new-array {v13, v15}, [I

    move-result-object v20

    filled-new-array {v13, v14}, [I

    move-result-object v21

    filled-new-array {v2, v3}, [I

    move-result-object v22

    filled-new-array {v9, v4}, [I

    move-result-object v23

    filled-new-array {v1, v4}, [I

    move-result-object v24

    filled-new-array {v15, v4}, [I

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [[I

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontScaleRules;->LARGE_RULES:[[I

    .line 50
    sget-object v0, Lmiui/util/font/FontScaleRules;->SMALL_RULES:[[I

    sget-object v1, Lmiui/util/font/FontScaleRules;->NORAML_RULES:[[I

    sget-object v2, Lmiui/util/font/FontScaleRules;->LARGE_RULES:[[I

    filled-new-array {v0, v1, v2}, [[[I

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontScaleRules;->RULES:[[[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRules(F)[[I
    .locals 2
    .param p0, "textSize"    # F

    .line 65
    sget-object v0, Lmiui/util/font/FontScaleRules;->RULES:[[[I

    invoke-static {p0}, Lmiui/util/font/FontScaleRules;->getSizeGrade(F)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getSizeGrade(F)I
    .locals 1
    .param p0, "textSize"    # F

    .line 55
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 56
    const/4 v0, 0x2

    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    return v0

    .line 60
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
