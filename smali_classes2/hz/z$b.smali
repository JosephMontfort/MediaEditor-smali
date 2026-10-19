.class public final Lhz/z$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz/z;->N0(Lp40/a;)V
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
    c = "com.miui.mediaeditor.photo.filter.PhotoFilterFunctionFragment$onImageRenderResult$1"
    f = "PhotoFilterFuncFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lp40/a;

.field public final synthetic f:Lhz/z;


# direct methods
.method public constructor <init>(Lp40/a;Lhz/z;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp40/a;",
            "Lhz/z;",
            "Loo0/f<",
            "-",
            "Lhz/z$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhz/z$b;->e:Lp40/a;

    iput-object p2, p0, Lhz/z$b;->f:Lhz/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhz/z$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhz/z$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhz/z$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhz/z$b;

    iget-object v0, p0, Lhz/z$b;->e:Lp40/a;

    iget-object p0, p0, Lhz/z$b;->f:Lhz/z;

    invoke-direct {p1, v0, p0, p2}, Lhz/z$b;-><init>(Lp40/a;Lhz/z;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz/z$b;->e:Lp40/a;

    instance-of v0, p1, Lp40/a$d;

    if-nez v0, :cond_0

    instance-of v0, p1, Lp40/a$a;

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lhz/z$b;->f:Lhz/z;

    iget-object p0, p0, Lhz/z;->p:Lwr0/e;

    invoke-interface {p0, p1}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
