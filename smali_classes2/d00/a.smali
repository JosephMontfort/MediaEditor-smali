.class public final Ld00/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.ratio.LiveRatioAlgo"
    f = "LiveRatioAlgo.kt"
    l = {
        0x70,
        0x81
    }
    m = "applyMatrixToClip"
.end annotation


# instance fields
.field public d:Ld00/d;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:D

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ld00/d;

.field public n:I


# direct methods
.method public constructor <init>(Ld00/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ld00/a;->m:Ld00/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Ld00/a;->l:Ljava/lang/Object;

    iget p1, p0, Ld00/a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld00/a;->n:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Ld00/a;->m:Ld00/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Ld00/d;->s(Lti0/b;IFFFFDLjava/lang/Integer;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
