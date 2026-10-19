.class public final Luz/f;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
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
    c = "com.miui.mediaeditor.photo.filter.viewmodel.PhotoFilterViewModel$coverRenderCurCategory$1"
    f = "PhotoFilterViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/c<",
            "Lnz/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Luz/d;


# direct methods
.method public constructor <init>(Lnz/c;Luz/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c<",
            "Lnz/a;",
            ">;",
            "Luz/d;",
            "Loo0/f<",
            "-",
            "Luz/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luz/f;->f:Lnz/c;

    iput-object p2, p0, Luz/f;->g:Luz/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luz/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luz/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luz/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Luz/f;

    iget-object v1, p0, Luz/f;->f:Lnz/c;

    iget-object p0, p0, Luz/f;->g:Luz/d;

    invoke-direct {v0, v1, p0, p2}, Luz/f;-><init>(Lnz/c;Luz/d;Loo0/f;)V

    iput-object p1, v0, Luz/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luz/f;->e:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object v0, p0, Luz/f;->f:Lnz/c;

    iget-object v0, v0, Lnz/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz/a;

    new-instance v2, Luz/f$a;

    iget-object v3, p0, Luz/f;->g:Luz/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Luz/f$a;-><init>(Luz/d;Lnz/a;Loo0/f;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v2, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
