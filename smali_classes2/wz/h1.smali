.class public final Lwz/h1;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lp20/k;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoMainFuncFragment$configPhotoTypeChange$1$1"
    f = "PhotoMainFuncFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly40/g;


# direct methods
.method public constructor <init>(Ly40/g;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly40/g;",
            "Loo0/f<",
            "-",
            "Lwz/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/h1;->f:Ly40/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp20/k;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/h1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/h1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/h1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lwz/h1;

    iget-object p0, p0, Lwz/h1;->f:Ly40/g;

    invoke-direct {v0, p0, p2}, Lwz/h1;-><init>(Ly40/g;Loo0/f;)V

    iput-object p1, v0, Lwz/h1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz/h1;->e:Ljava/lang/Object;

    check-cast p1, Lp20/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "photoType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoMainFuncFragment"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr20/a;->e:Lp20/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp20/k;->b:Lp20/k;

    :goto_0
    invoke-virtual {v0}, Lp20/k;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lp20/k;->a:Ljava/lang/String;

    const-class v2, Lx40/c;

    invoke-static {v2, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/c;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lx40/f;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lwz/h1;->f:Ly40/g;

    if-ne p1, v0, :cond_1

    check-cast v1, Lx40/f;

    invoke-interface {v1}, Lx40/f;->photoTypeSwitchToast()Lko0/o;

    move-result-object p1

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ly40/g;->showToast(I)V

    goto :goto_1

    :cond_1
    check-cast v1, Lx40/f;

    invoke-interface {v1}, Lx40/f;->photoTypeSwitchToast()Lko0/o;

    move-result-object p1

    iget-object p1, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ly40/g;->showToast(I)V

    :cond_2
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
