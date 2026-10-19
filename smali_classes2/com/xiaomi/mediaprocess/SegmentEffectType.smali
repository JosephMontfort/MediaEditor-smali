.class public final enum Lcom/xiaomi/mediaprocess/SegmentEffectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mediaprocess/SegmentEffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum AngelWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum DevilWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum DevilWingFlow:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum NoneType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum WipeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum blingEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum colorEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum colorTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum dotEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum doubleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum lineTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum particleSurroundType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum singleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum singleTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum textLayOutType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum waveSweptType:Lcom/xiaomi/mediaprocess/SegmentEffectType;


# instance fields
.field private nCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const/4 v0, -0x1

    const-string v2, "WipeType"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->WipeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v2, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "NoneType"

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/mediaprocess/SegmentEffectType;->NoneType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v3, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "colorEdgeType"

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5, v4}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/mediaprocess/SegmentEffectType;->colorEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v4, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "dotEdgeType"

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6, v5}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/mediaprocess/SegmentEffectType;->dotEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v5, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "blingEdgeType"

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7, v6}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/mediaprocess/SegmentEffectType;->blingEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v6, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "colorTailType"

    const/4 v8, 0x5

    invoke-direct {v6, v0, v8, v7}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/mediaprocess/SegmentEffectType;->colorTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v7, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "singleTailType"

    const/4 v9, 0x6

    invoke-direct {v7, v0, v9, v8}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/mediaprocess/SegmentEffectType;->singleTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v8, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "lineTailType"

    const/4 v10, 0x7

    invoke-direct {v8, v0, v10, v9}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/mediaprocess/SegmentEffectType;->lineTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v9, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "waveSweptType"

    const/16 v11, 0x8

    invoke-direct {v9, v0, v11, v10}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/mediaprocess/SegmentEffectType;->waveSweptType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v10, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "singleFlowType"

    const/16 v12, 0x9

    invoke-direct {v10, v0, v12, v11}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/mediaprocess/SegmentEffectType;->singleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v11, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "doubleFlowType"

    const/16 v13, 0xa

    invoke-direct {v11, v0, v13, v12}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/mediaprocess/SegmentEffectType;->doubleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v12, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "textLayOutType"

    const/16 v14, 0xb

    invoke-direct {v12, v0, v14, v13}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/mediaprocess/SegmentEffectType;->textLayOutType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v13, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "particleSurroundType"

    const/16 v15, 0xc

    invoke-direct {v13, v0, v15, v14}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/mediaprocess/SegmentEffectType;->particleSurroundType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v14, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "DevilWing"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v0, v1, v15}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/mediaprocess/SegmentEffectType;->DevilWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v15, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v0, "AngelWing"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v0, v2, v1}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/mediaprocess/SegmentEffectType;->AngelWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    new-instance v0, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v1, "DevilWingFlow"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mediaprocess/SegmentEffectType;->DevilWingFlow:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/xiaomi/mediaprocess/SegmentEffectType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mediaprocess/SegmentEffectType;->$VALUES:[Lcom/xiaomi/mediaprocess/SegmentEffectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/mediaprocess/SegmentEffectType;->nCode:I

    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/mediaprocess/SegmentEffectType;
    .locals 6

    sget-object v0, Lcom/xiaomi/mediaprocess/SegmentEffectType;->NoneType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    invoke-static {}, Lcom/xiaomi/mediaprocess/SegmentEffectType;->values()[Lcom/xiaomi/mediaprocess/SegmentEffectType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mediaprocess/SegmentEffectType;
    .locals 1

    const-class v0, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mediaprocess/SegmentEffectType;
    .locals 1

    sget-object v0, Lcom/xiaomi/mediaprocess/SegmentEffectType;->$VALUES:[Lcom/xiaomi/mediaprocess/SegmentEffectType;

    invoke-virtual {v0}, [Lcom/xiaomi/mediaprocess/SegmentEffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mediaprocess/SegmentEffectType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/xiaomi/mediaprocess/SegmentEffectType;->nCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
