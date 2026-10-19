.class public final Lih0/f0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.tuning.menu.VideoTuningViewModel"
    f = "VideoTuningViewModel.kt"
    l = {
        0x1a0,
        0x1a1,
        0x1ba,
        0x1bb,
        0x1c0,
        0x1d9
    }
    m = "handleChangeType"
.end annotation


# instance fields
.field public d:Lih0/j0;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lih0/j0;

.field public l:I


# direct methods
.method public constructor <init>(Lih0/j0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih0/j0;",
            "Loo0/f<",
            "-",
            "Lih0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lih0/f0;->k:Lih0/j0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lih0/f0;->j:Ljava/lang/Object;

    iget p1, p0, Lih0/f0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lih0/f0;->l:I

    iget-object p1, p0, Lih0/f0;->k:Lih0/j0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lih0/j0;->b0(Lih0/j0;Lcc0/g;Lkh0/b;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
