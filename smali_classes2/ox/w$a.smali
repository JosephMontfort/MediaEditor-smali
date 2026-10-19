.class public final Lox/w$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/w;->a()V
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
    c = "com.miui.mediaeditor.photo.base.PhotoDownloadViewModel$refreshSingleModuleState$1$onInitialized$1"
    f = "PhotoDownloadViewModel.kt"
    l = {
        0xac,
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public final synthetic g:Lox/u;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
            "Lox/u;",
            "Loo0/f<",
            "-",
            "Lox/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lox/w$a;->f:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p2, p0, Lox/w$a;->g:Lox/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lox/w$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lox/w$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lox/w$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lox/w$a;

    iget-object v0, p0, Lox/w$a;->f:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object p0, p0, Lox/w$a;->g:Lox/u;

    invoke-direct {p1, v0, p0, p2}, Lox/w$a;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lox/w$a;->g:Lox/u;

    iget-object v0, v0, Lox/u;->d:Lio0/a;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lox/w$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lox/w$a;->f:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    iget-object p1, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v2, "routePath"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lx40/c;

    invoke-static {v2, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    const/16 v2, 0x14

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ly40/c;->f()Ly40/l;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    sget-object v3, Ly40/l;->c:Ly40/l;

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Ly40/l;->e:Ly40/l;

    if-eq p1, v2, :cond_5

    sget-object v2, Ly40/l;->d:Ly40/l;

    if-eq p1, v2, :cond_5

    const/16 v2, 0x11

    goto :goto_1

    :cond_5
    const/16 v2, 0x15

    :goto_1
    iput v4, p0, Lox/w$a;->e:I

    invoke-static {v5, v2, p0}, Lox/u;->V(Lcom/miui/mediaeditor/photo/core/NavigatorData;ILqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, v5}, Lio0/a;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iput v3, p0, Lox/w$a;->e:I

    invoke-static {v5, v2, p0}, Lox/u;->V(Lcom/miui/mediaeditor/photo/core/NavigatorData;ILqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    invoke-virtual {v0, v5}, Lio0/a;->c(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
