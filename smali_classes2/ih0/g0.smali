.class public final Lih0/g0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.tuning.menu.VideoTuningViewModel"
    f = "VideoTuningViewModel.kt"
    l = {
        0x190
    }
    m = "handleChangeValue"
.end annotation


# instance fields
.field public d:Lih0/j0;

.field public e:Lgh0/b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lih0/j0;

.field public h:I


# direct methods
.method public constructor <init>(Lih0/j0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih0/j0;",
            "Loo0/f<",
            "-",
            "Lih0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lih0/g0;->g:Lih0/j0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lih0/g0;->f:Ljava/lang/Object;

    iget p1, p0, Lih0/g0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lih0/g0;->h:I

    iget-object p1, p0, Lih0/g0;->g:Lih0/j0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lih0/j0;->c0(Lih0/j0;Lcc0/g;Lcc0/c;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
