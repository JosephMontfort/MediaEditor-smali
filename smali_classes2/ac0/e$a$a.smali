.class public final Lac0/e$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac0/e$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.video.base.ui.utils.StateFlowExtKt$observeState$1$1"
    f = "StateFlowExt.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/j1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lhp0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp0/m<",
            "TT;TA;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "TA;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr0/j1;Lhp0/m;Lzo0/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/j1<",
            "+TT;>;",
            "Lhp0/m<",
            "TT;+TA;>;",
            "Lzo0/l<",
            "-TA;",
            "Lko0/e0;",
            ">;",
            "Loo0/f<",
            "-",
            "Lac0/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lac0/e$a$a;->f:Lxr0/j1;

    iput-object p2, p0, Lac0/e$a$a;->g:Lhp0/m;

    iput-object p3, p0, Lac0/e$a$a;->h:Lzo0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lac0/e$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lac0/e$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lac0/e$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lac0/e$a$a;

    iget-object v0, p0, Lac0/e$a$a;->g:Lhp0/m;

    iget-object v1, p0, Lac0/e$a$a;->h:Lzo0/l;

    iget-object p0, p0, Lac0/e$a$a;->f:Lxr0/j1;

    invoke-direct {p1, p0, v0, v1, p2}, Lac0/e$a$a;-><init>(Lxr0/j1;Lhp0/m;Lzo0/l;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lac0/e$a$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lac0/e$a$a$b;

    iget-object v1, p0, Lac0/e$a$a;->f:Lxr0/j1;

    iget-object v3, p0, Lac0/e$a$a;->g:Lhp0/m;

    invoke-direct {p1, v1, v3}, Lac0/e$a$a$b;-><init>(Lxr0/g;Lhp0/m;)V

    invoke-static {p1}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object p1

    new-instance v1, Lac0/e$a$a$a;

    iget-object v3, p0, Lac0/e$a$a;->h:Lzo0/l;

    invoke-direct {v1, v3}, Lac0/e$a$a$a;-><init>(Lzo0/l;)V

    iput v2, p0, Lac0/e$a$a;->e:I

    invoke-interface {p1, v1, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
