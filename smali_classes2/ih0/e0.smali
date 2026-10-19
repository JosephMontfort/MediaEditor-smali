.class public final Lih0/e0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.tuning.menu.VideoTuningViewModel"
    f = "VideoTuningViewModel.kt"
    l = {
        0x1f7,
        0x1f8,
        0x1fc
    }
    m = "handleChangeSmartOn"
.end annotation


# instance fields
.field public d:Lih0/j0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lih0/j0;

.field public g:I


# direct methods
.method public constructor <init>(Lih0/j0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih0/j0;",
            "Loo0/f<",
            "-",
            "Lih0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lih0/e0;->f:Lih0/j0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lih0/e0;->e:Ljava/lang/Object;

    iget p1, p0, Lih0/e0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lih0/e0;->g:I

    iget-object p1, p0, Lih0/e0;->f:Lih0/j0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lih0/j0;->a0(Lih0/j0;Lcc0/g;Lkh0/a;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
