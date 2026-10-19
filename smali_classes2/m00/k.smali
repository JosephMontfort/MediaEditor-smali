.class public final Lm00/k;
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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceBaseFragment$initAiLoading$1"
    f = "LivePhotoEnhanceBaseFragment.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lm00/v;

.field public final synthetic g:Lo00/a;

.field public final synthetic h:Lb80/j;

.field public final synthetic i:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Lm00/v;Lo00/a;Lb80/j;Landroidx/fragment/app/x;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/v;",
            "Lo00/a;",
            "Lb80/j;",
            "Landroidx/fragment/app/x;",
            "Loo0/f<",
            "-",
            "Lm00/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/k;->f:Lm00/v;

    iput-object p2, p0, Lm00/k;->g:Lo00/a;

    iput-object p3, p0, Lm00/k;->h:Lb80/j;

    iput-object p4, p0, Lm00/k;->i:Landroidx/fragment/app/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/k;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/k;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/k;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lm00/k;

    iget-object v3, p0, Lm00/k;->h:Lb80/j;

    iget-object v4, p0, Lm00/k;->i:Landroidx/fragment/app/x;

    iget-object v1, p0, Lm00/k;->f:Lm00/v;

    iget-object v2, p0, Lm00/k;->g:Lo00/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm00/k;-><init>(Lm00/v;Lo00/a;Lb80/j;Landroidx/fragment/app/x;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lm00/k;->e:I

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

    iget-object p1, p0, Lm00/k;->f:Lm00/v;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm00/k$a;

    iget-object v3, p0, Lm00/k;->i:Landroidx/fragment/app/x;

    const/4 v4, 0x0

    iget-object v5, p0, Lm00/k;->g:Lo00/a;

    iget-object v6, p0, Lm00/k;->h:Lb80/j;

    invoke-direct {v1, v5, v6, v3, v4}, Lm00/k$a;-><init>(Lo00/a;Lb80/j;Landroidx/fragment/app/x;Loo0/f;)V

    iput v2, p0, Lm00/k;->e:I

    sget-object v2, Landroidx/lifecycle/y$b;->e:Landroidx/lifecycle/y$b;

    invoke-static {p1, v2, v1, p0}, Landroidx/lifecycle/b1;->b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
