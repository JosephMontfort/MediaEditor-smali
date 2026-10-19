.class public final Luz/k$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/k;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.filter.viewmodel.PhotoFilterViewModel$insertFavoriteRecord$1$1"
    f = "PhotoFilterViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Luz/d;

.field public final synthetic f:Lnz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz/d;Lnz/f;Ljava/util/List;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/d;",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;",
            "Ljava/util/List<",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;",
            "Loo0/f<",
            "-",
            "Luz/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luz/k$a;->e:Luz/d;

    iput-object p2, p0, Luz/k$a;->f:Lnz/f;

    iput-object p3, p0, Luz/k$a;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luz/k$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luz/k$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luz/k$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Luz/k$a;

    iget-object v0, p0, Luz/k$a;->f:Lnz/f;

    iget-object v1, p0, Luz/k$a;->g:Ljava/util/List;

    iget-object p0, p0, Luz/k$a;->e:Luz/d;

    invoke-direct {p1, p0, v0, v1, p2}, Luz/k$a;-><init>(Luz/d;Lnz/f;Ljava/util/List;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luz/k$a;->e:Luz/d;

    iget-object v0, p1, Luz/d;->o:Landroidx/lifecycle/s0;

    iget-object v1, p0, Luz/k$a;->f:Lnz/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p1, Luz/d;->r:Landroidx/lifecycle/s0;

    iget-object p0, p0, Luz/k$a;->g:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
