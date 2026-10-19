.class public final Ld00/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.ratio.LiveRatioAlgo"
    f = "LiveRatioAlgo.kt"
    l = {
        0x35,
        0x46
    }
    m = "changeVideoClipMatrix"
.end annotation


# instance fields
.field public d:Ld00/d;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:D

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ld00/d;

.field public l:I


# direct methods
.method public constructor <init>(Ld00/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ld00/c;->k:Ld00/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ld00/c;->j:Ljava/lang/Object;

    iget p1, p0, Ld00/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld00/c;->l:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Ld00/c;->k:Ld00/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ld00/d;->u(FFFFDLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
