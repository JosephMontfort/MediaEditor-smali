.class public final Lac0/e$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V
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
    c = "com.miui.mediaeditor.video.base.ui.utils.StateFlowExtKt$observeState$1"
    f = "StateFlowExt.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/lifecycle/i0;

.field public final synthetic g:Landroidx/lifecycle/y$b;

.field public final synthetic h:Lxr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/j1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lhp0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp0/m<",
            "TT;TA;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lzo0/l;
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
.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lxr0/j1;Lhp0/m;Lzo0/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            "Landroidx/lifecycle/y$b;",
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
            "Lac0/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lac0/e$a;->f:Landroidx/lifecycle/i0;

    iput-object p2, p0, Lac0/e$a;->g:Landroidx/lifecycle/y$b;

    iput-object p3, p0, Lac0/e$a;->h:Lxr0/j1;

    iput-object p4, p0, Lac0/e$a;->i:Lhp0/m;

    iput-object p5, p0, Lac0/e$a;->j:Lzo0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lac0/e$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lac0/e$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lac0/e$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lac0/e$a;

    iget-object v4, p0, Lac0/e$a;->i:Lhp0/m;

    iget-object v5, p0, Lac0/e$a;->j:Lzo0/l;

    iget-object v1, p0, Lac0/e$a;->f:Landroidx/lifecycle/i0;

    iget-object v2, p0, Lac0/e$a;->g:Landroidx/lifecycle/y$b;

    iget-object v3, p0, Lac0/e$a;->h:Lxr0/j1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lac0/e$a;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lxr0/j1;Lhp0/m;Lzo0/l;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lac0/e$a;->e:I

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

    new-instance p1, Lac0/e$a$a;

    iget-object v1, p0, Lac0/e$a;->j:Lzo0/l;

    const/4 v3, 0x0

    iget-object v4, p0, Lac0/e$a;->h:Lxr0/j1;

    iget-object v5, p0, Lac0/e$a;->i:Lhp0/m;

    invoke-direct {p1, v4, v5, v1, v3}, Lac0/e$a$a;-><init>(Lxr0/j1;Lhp0/m;Lzo0/l;Loo0/f;)V

    iput v2, p0, Lac0/e$a;->e:I

    iget-object v1, p0, Lac0/e$a;->f:Landroidx/lifecycle/i0;

    iget-object v2, p0, Lac0/e$a;->g:Landroidx/lifecycle/y$b;

    invoke-static {v1, v2, p1, p0}, Landroidx/lifecycle/b1;->b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
