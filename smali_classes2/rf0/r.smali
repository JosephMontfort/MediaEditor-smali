.class public final Lrf0/r;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.VideoHeaderTailAlgo"
    f = "VideoHeaderTailAlgo.kt"
    l = {
        0x115,
        0x117,
        0x11a,
        0x11c,
        0x124,
        0x126,
        0x12b,
        0x12d,
        0x143,
        0x146,
        0x14b,
        0x14e,
        0x154,
        0x156,
        0x159
    }
    m = "setHeaderTailLocal"
.end annotation


# instance fields
.field public d:Lrf0/t;

.field public e:Laj0/b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lrf0/t;

.field public q:I


# direct methods
.method public constructor <init>(Lrf0/t;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lrf0/r;->p:Lrf0/t;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lrf0/r;->o:Ljava/lang/Object;

    iget p1, p0, Lrf0/r;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf0/r;->q:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lrf0/r;->p:Lrf0/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lrf0/t;->I0(Laj0/b;ZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
