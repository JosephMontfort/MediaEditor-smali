.class public final Ld00/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.ratio.LiveRatioAlgo"
    f = "LiveRatioAlgo.kt"
    l = {
        0x5d,
        0x60,
        0x63
    }
    m = "changeClipMatrix"
.end annotation


# instance fields
.field public d:Ld00/d;

.field public e:Lti0/b;

.field public f:Ljava/lang/Integer;

.field public g:Z

.field public h:D

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ld00/d;

.field public o:I


# direct methods
.method public constructor <init>(Ld00/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ld00/b;->n:Ld00/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ld00/b;->m:Ljava/lang/Object;

    iget p1, p0, Ld00/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld00/b;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ld00/b;->n:Ld00/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ld00/d;->t(Lti0/b;Lti0/b;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Ljava/lang/Integer;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
