.class public final Lwz/c1$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/c1;->N0(Lp40/b;Lzo0/l;)V
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
    c = "com.miui.mediaeditor.photo.home.PhotoMainFuncFragment$doSavePreview$1"
    f = "PhotoMainFuncFragment.kt"
    l = {
        0x877
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lwz/c1;

.field public final synthetic g:Lp40/b;

.field public final synthetic h:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Landroid/graphics/Bitmap;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwz/c1;Lp40/b;Lzo0/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/c1;",
            "Lp40/b;",
            "Lzo0/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lko0/e0;",
            ">;",
            "Loo0/f<",
            "-",
            "Lwz/c1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/c1$b;->f:Lwz/c1;

    iput-object p2, p0, Lwz/c1$b;->g:Lp40/b;

    iput-object p3, p0, Lwz/c1$b;->h:Lzo0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/c1$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/c1$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/c1$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lwz/c1$b;

    iget-object v0, p0, Lwz/c1$b;->g:Lp40/b;

    iget-object v1, p0, Lwz/c1$b;->h:Lzo0/l;

    iget-object p0, p0, Lwz/c1$b;->f:Lwz/c1;

    invoke-direct {p1, p0, v0, v1, p2}, Lwz/c1$b;-><init>(Lwz/c1;Lp40/b;Lzo0/l;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwz/c1$b;->e:I

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

    iget-object p1, p0, Lwz/c1$b;->f:Lwz/c1;

    invoke-virtual {p1}, Lwz/c1;->S0()Lk40/o;

    move-result-object v1

    iget-object v3, p0, Lwz/c1$b;->g:Lp40/b;

    invoke-virtual {v1, v3}, Lk40/o;->E0(Lp40/b;)Lxr0/g;

    move-result-object v1

    new-instance v3, Lwz/c1$b$a;

    iget-object v4, p0, Lwz/c1$b;->h:Lzo0/l;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lwz/c1$b$a;-><init>(Lwz/c1;Lzo0/l;Loo0/f;)V

    new-instance p1, Lxr0/p0;

    invoke-direct {p1, v1, v3}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance v1, Lwz/c1$b$b;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v5}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v3, Lxr0/c0;

    invoke-direct {v3, p1, v1}, Lxr0/c0;-><init>(Lxr0/p0;Lwz/c1$b$b;)V

    iput v2, p0, Lwz/c1$b;->e:I

    sget-object p1, Lwz/c1$b$c;->a:Lwz/c1$b$c;

    invoke-virtual {v3, p1, p0}, Lxr0/c0;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
