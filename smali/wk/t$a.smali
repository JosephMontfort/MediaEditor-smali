.class public final Lwk/t$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/t;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.gallery.vlog.template2.generate.AutoGenerateViewModel$parseIntent$2$1"
    f = "AutoGenerateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Luw/t;

.field public final synthetic g:I

.field public final synthetic h:Lwk/u;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Luw/t;ILwk/u;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lwk/t$a;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lwk/t$a;->f:Luw/t;

    iput p3, p0, Lwk/t$a;->g:I

    iput-object p4, p0, Lwk/t$a;->h:Lwk/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwk/t$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwk/t$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwk/t$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lwk/t$a;

    iget v3, p0, Lwk/t$a;->g:I

    iget-object v4, p0, Lwk/t$a;->h:Lwk/u;

    iget-object v1, p0, Lwk/t$a;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lwk/t$a;->f:Luw/t;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwk/t$a;-><init>(Ljava/util/ArrayList;Luw/t;ILwk/u;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk/t$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lwk/t$a;->f:Luw/t;

    if-eqz v0, :cond_0

    const-string p0, "AutoGenerateViewModel"

    const-string p1, "parse intent no support uri"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget v0, p0, Lwk/t$a;->g:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object p0, p0, Lwk/t$a;->h:Lwk/u;

    if-lez v0, :cond_1

    iget-object v2, p0, Lwk/u;->e:Landroidx/lifecycle/s0;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lwk/u;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
