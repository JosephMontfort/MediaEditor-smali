.class public final Lxz/p;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lh00/c;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoFragment$initObservable$2"
    f = "PhotoLivePhotoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxz/y;


# direct methods
.method public constructor <init>(Lxz/y;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/y;",
            "Loo0/f<",
            "-",
            "Lxz/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/p;->f:Lxz/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh00/c;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/p;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/p;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxz/p;

    iget-object p0, p0, Lxz/p;->f:Lxz/y;

    invoke-direct {v0, p0, p2}, Lxz/p;-><init>(Lxz/y;Loo0/f;)V

    iput-object p1, v0, Lxz/p;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/p;->e:Ljava/lang/Object;

    check-cast p1, Lh00/c;

    iget-object v0, p1, Lh00/c;->a:Ljava/lang/String;

    iget-wide v1, p1, Lh00/c;->b:J

    iget-object v3, p1, Lh00/c;->c:Ljava/lang/String;

    iget p1, p1, Lh00/c;->d:I

    iget-object p0, p0, Lxz/p;->f:Lxz/y;

    iget-object v4, p0, Lxz/y;->j:Lj00/g;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lnl/a;->q:Z

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Lj00/g$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, Lj00/g$a;->a:I

    const-string p1, "srcPath"

    invoke-static {v0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dstPath"

    invoke-static {v3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lj00/g$a;->b:Ljava/lang/String;

    iput-wide v1, v4, Lj00/g$a;->d:J

    iput-object v3, v4, Lj00/g$a;->c:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReverseDialogFragment:message_resource"

    iget v1, v4, Lj00/g$a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ReverseDialogFragment:input_path"

    iget-object v1, v4, Lj00/g$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReverseDialogFragment:offset"

    iget-wide v1, v4, Lj00/g$a;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ReverseDialogFragment:out_path"

    iget-object v1, v4, Lj00/g$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj00/g;

    invoke-direct {v0}, Lj00/g;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lxz/y;->A:Lxz/y$c;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lj00/g;->y:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lxz/y;->j:Lj00/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "LiveReverseDialogFragment_"

    invoke-virtual {v0, p0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
