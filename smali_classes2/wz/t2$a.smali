.class public final Lwz/t2$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/t2;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoTitleFragment$showMoreMenuPopWindow$2$1"
    f = "PhotoTitleFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lwz/k2;


# direct methods
.method public constructor <init>(Lwz/k2;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/k2;",
            "Loo0/f<",
            "-",
            "Lwz/t2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/t2$a;->e:Lwz/k2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/t2$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/t2$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/t2$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lwz/t2$a;

    iget-object p0, p0, Lwz/t2$a;->e:Lwz/k2;

    invoke-direct {p1, p0, p2}, Lwz/t2$a;-><init>(Lwz/k2;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwz/t2$a;->e:Lwz/k2;

    iget-object p1, p0, Lwz/k2;->s:Lsj0/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/x2;

    iget-boolean p0, p0, Lwz/k2;->A:Z

    invoke-virtual {v0, p0}, Lwz/x2;->T(Z)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, Lsj0/i;->f:Lsj0/f;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lsj0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
