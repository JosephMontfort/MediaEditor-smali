.class public final Lfh0/h;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.tuning.VideoTuningAlgo"
    f = "VideoTuningAlgo.kt"
    l = {
        0x31,
        0x37,
        0x39
    }
    m = "appendTuningAudio"
.end annotation


# instance fields
.field public d:Lfh0/k;

.field public e:Laj0/c;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Lxa0/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Collection;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lfh0/k;

.field public x:I


# direct methods
.method public constructor <init>(Lfh0/k;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lfh0/h;->s:Lfh0/k;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lfh0/h;->r:Ljava/lang/Object;

    iget p1, p0, Lfh0/h;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh0/h;->x:I

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    iget-object v0, p0, Lfh0/h;->s:Lfh0/k;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lfh0/k;->l(Ljava/util/List;JJZJJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
