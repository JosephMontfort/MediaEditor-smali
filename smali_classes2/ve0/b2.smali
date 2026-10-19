.class public final Lve0/b2;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x398
    }
    m = "addEffect"
.end annotation


# instance fields
.field public d:Lve0/d2;

.field public e:Lvb0/h;

.field public f:Lya0/h;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lve0/d2;

.field public i:I


# direct methods
.method public constructor <init>(Lve0/d2;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/d2;",
            "Loo0/f<",
            "-",
            "Lve0/b2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/b2;->h:Lve0/d2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lve0/b2;->g:Ljava/lang/Object;

    iget p1, p0, Lve0/b2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lve0/b2;->i:I

    iget-object p1, p0, Lve0/b2;->h:Lve0/d2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lve0/d2;->o0(Lvb0/a;Lya0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
