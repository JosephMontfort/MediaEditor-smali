.class public final La60/q;
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
    c = "com.miui.mediaeditor.photo.viewmodel.PhotoNavigationViewModel$setNavigationRedDot$2$1"
    f = "PhotoNavigationViewModel.kt"
    l = {
        0x6e,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:La60/l;

.field public final synthetic g:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/miui/mediaeditor/photo/core/NavigatorData;


# direct methods
.method public constructor <init>(La60/l;Lko0/o;Lcom/miui/mediaeditor/photo/core/NavigatorData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La60/l;",
            "Lko0/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
            "Loo0/f<",
            "-",
            "La60/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La60/q;->f:La60/l;

    iput-object p2, p0, La60/q;->g:Lko0/o;

    iput-object p3, p0, La60/q;->h:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, La60/q;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, La60/q;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, La60/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, La60/q;

    iget-object v0, p0, La60/q;->g:Lko0/o;

    iget-object v1, p0, La60/q;->h:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object p0, p0, La60/q;->f:La60/l;

    invoke-direct {p1, p0, v0, v1, p2}, La60/q;-><init>(La60/l;Lko0/o;Lcom/miui/mediaeditor/photo/core/NavigatorData;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, La60/q;->e:I

    iget-object v2, p0, La60/q;->g:Lko0/o;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v1, La60/q$a;

    iget-object v5, p0, La60/q;->h:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v2, v6}, La60/q$a;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lko0/o;Loo0/f;)V

    iput v4, p0, La60/q;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, La60/q;->f:La60/l;

    iget-object p1, p1, La60/l;->h:Lxr0/a1;

    iput v3, p0, La60/q;->e:I

    invoke-virtual {p1, v2, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
