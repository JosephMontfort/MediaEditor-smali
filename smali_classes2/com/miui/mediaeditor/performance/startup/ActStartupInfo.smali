.class public final Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\r\u0010\u0006\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\r\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\r\u0010\u0008\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\r\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\r\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;",
        "",
        "",
        "name",
        "",
        "actOnCreate",
        "actOnCreateEnd",
        "actOnResume",
        "actOnResumeEnd",
        "actFocused",
        "total",
        "<init>",
        "(Ljava/lang/String;JJJJJJ)V",
        "Lko0/e0;",
        "()V",
        "format",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "J",
        "getActOnCreate",
        "()J",
        "setActOnCreate",
        "(J)V",
        "getActOnCreateEnd",
        "setActOnCreateEnd",
        "getActOnResume",
        "setActOnResume",
        "getActOnResumeEnd",
        "setActOnResumeEnd",
        "getActFocused",
        "setActFocused",
        "getTotal",
        "setTotal",
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
.field private actFocused:J

.field private actOnCreate:J

.field private actOnCreateEnd:J

.field private actOnResume:J

.field private actOnResumeEnd:J

.field private name:Ljava/lang/String;

.field private total:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->name:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreate:J

    .line 3
    iput-wide p4, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreateEnd:J

    .line 4
    iput-wide p6, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResume:J

    .line 5
    iput-wide p8, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResumeEnd:J

    .line 6
    iput-wide p10, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actFocused:J

    .line 7
    iput-wide p12, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->total:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p14, 0x2

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p2

    :goto_0
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p8

    :goto_3
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_4

    move-wide v11, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p10

    :goto_4
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_5

    move-wide/from16 p14, v1

    :goto_5
    move-object p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-wide/from16 p12, v11

    goto :goto_6

    :cond_5
    move-wide/from16 p14, p12

    goto :goto_5

    .line 8
    :goto_6
    invoke-direct/range {p2 .. p15}, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;-><init>(Ljava/lang/String;JJJJJJ)V

    return-void
.end method


# virtual methods
.method public final actFocused()V
    .locals 4

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actFocused:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actFocused:J

    return-void
.end method

.method public final actOnCreate()V
    .locals 4

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreate:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreate:J

    return-void
.end method

.method public final actOnCreateEnd()V
    .locals 4

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreateEnd:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreateEnd:J

    return-void
.end method

.method public final actOnResume()V
    .locals 4

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResume:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResume:J

    return-void
.end method

.method public final actOnResumeEnd()V
    .locals 4

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResumeEnd:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResumeEnd:J

    return-void
.end method

.method public final format()V
    .locals 4

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actFocused:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResumeEnd:J

    :cond_0
    iget-wide v2, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreate:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->total:J

    return-void
.end method

.method public final getActFocused()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actFocused:J

    return-wide v0
.end method

.method public final getActOnCreate()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreate:J

    return-wide v0
.end method

.method public final getActOnCreateEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreateEnd:J

    return-wide v0
.end method

.method public final getActOnResume()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResume:J

    return-wide v0
.end method

.method public final getActOnResumeEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResumeEnd:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->total:J

    return-wide v0
.end method

.method public final setActFocused(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actFocused:J

    return-void
.end method

.method public final setActOnCreate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreate:J

    return-void
.end method

.method public final setActOnCreateEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnCreateEnd:J

    return-void
.end method

.method public final setActOnResume(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResume:J

    return-void
.end method

.method public final setActOnResumeEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->actOnResumeEnd:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/performance/startup/ActStartupInfo;->total:J

    return-void
.end method
