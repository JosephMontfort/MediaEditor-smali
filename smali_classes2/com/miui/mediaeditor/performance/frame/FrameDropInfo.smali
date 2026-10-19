.class public final Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;",
        "",
        "",
        "",
        "scenes",
        "",
        "refreshRate",
        "drop",
        "",
        "cost",
        "jitter",
        "inputCostNs",
        "animCostNs",
        "traversalCostNs",
        "Lcom/miui/mediaeditor/performance/frame/a$a;",
        "dev",
        "<init>",
        "(Ljava/util/List;IIJJJJJLcom/miui/mediaeditor/performance/frame/a$a;)V",
        "Ljava/util/List;",
        "getScenes",
        "()Ljava/util/List;",
        "I",
        "getRefreshRate",
        "()I",
        "getDrop",
        "J",
        "getCost",
        "()J",
        "getJitter",
        "getInputCostNs",
        "getAnimCostNs",
        "getTraversalCostNs",
        "Lcom/miui/mediaeditor/performance/frame/a$a;",
        "getDev",
        "()Lcom/miui/mediaeditor/performance/frame/a$a;",
        "performance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animCostNs:J

.field private final cost:J

.field private final dev:Lcom/miui/mediaeditor/performance/frame/a$a;

.field private final drop:I

.field private final inputCostNs:J

.field private final jitter:J

.field private final refreshRate:I

.field private final scenes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final traversalCostNs:J


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;-><init>(Ljava/util/List;IIJJJJJLcom/miui/mediaeditor/performance/frame/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIJJJJJLcom/miui/mediaeditor/performance/frame/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIJJJJJ",
            "Lcom/miui/mediaeditor/performance/frame/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "scenes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->scenes:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->refreshRate:I

    .line 5
    iput p3, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->drop:I

    .line 6
    iput-wide p4, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->cost:J

    .line 7
    iput-wide p6, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->jitter:J

    .line 8
    iput-wide p8, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->inputCostNs:J

    .line 9
    iput-wide p10, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->animCostNs:J

    .line 10
    iput-wide p12, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->traversalCostNs:J

    .line 11
    iput-object p14, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->dev:Lcom/miui/mediaeditor/performance/frame/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIJJJJJLcom/miui/mediaeditor/performance/frame/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Llo0/a0;->a:Llo0/a0;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-wide v9, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    move-wide v11, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    move-wide v13, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v5, p12

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object/from16 p15, v0

    :goto_8
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-wide/from16 p13, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    goto :goto_9

    :cond_8
    move-object/from16 p15, p14

    goto :goto_8

    .line 13
    :goto_9
    invoke-direct/range {p1 .. p15}, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;-><init>(Ljava/util/List;IIJJJJJLcom/miui/mediaeditor/performance/frame/a$a;)V

    return-void
.end method


# virtual methods
.method public final getAnimCostNs()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->animCostNs:J

    return-wide v0
.end method

.method public final getCost()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->cost:J

    return-wide v0
.end method

.method public final getDev()Lcom/miui/mediaeditor/performance/frame/a$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->dev:Lcom/miui/mediaeditor/performance/frame/a$a;

    return-object p0
.end method

.method public final getDrop()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->drop:I

    return p0
.end method

.method public final getInputCostNs()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->inputCostNs:J

    return-wide v0
.end method

.method public final getJitter()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->jitter:J

    return-wide v0
.end method

.method public final getRefreshRate()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->refreshRate:I

    return p0
.end method

.method public final getScenes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->scenes:Ljava/util/List;

    return-object p0
.end method

.method public final getTraversalCostNs()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->traversalCostNs:J

    return-wide v0
.end method
