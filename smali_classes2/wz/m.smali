.class public final Lwz/m;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoHomeFragment$doExport$1"
    f = "PhotoHomeFragment.kt"
    l = {
        0x1c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lwz/p;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLwz/p;Landroid/graphics/Bitmap;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwz/p;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Loo0/f<",
            "-",
            "Lwz/m;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lwz/m;->f:Z

    iput-object p2, p0, Lwz/m;->g:Lwz/p;

    iput-object p3, p0, Lwz/m;->h:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lwz/m;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/m;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/m;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lwz/m;

    iget-object v3, p0, Lwz/m;->h:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lwz/m;->i:Z

    iget-boolean v1, p0, Lwz/m;->f:Z

    iget-object v2, p0, Lwz/m;->g:Lwz/p;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwz/m;-><init>(ZLwz/p;Landroid/graphics/Bitmap;ZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwz/m;->e:I

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

    iget-boolean p1, p0, Lwz/m;->f:Z

    const/4 v1, 0x0

    iget-object v3, p0, Lwz/m;->g:Lwz/p;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwz/n;

    invoke-direct {p1, v3, v1}, Lwz/n;-><init>(Lwz/p;Loo0/f;)V

    invoke-static {p1}, Lo30/b;->e(Lzo0/p;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Lwz/p;->H0()Lk40/o;

    move-result-object p1

    iget-object v3, p0, Lwz/m;->h:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lwz/m;->i:Z

    invoke-virtual {p1, v3, v4}, Lk40/o;->D0(Landroid/graphics/Bitmap;Z)Lxr0/g;

    move-result-object p1

    new-instance v3, Lwz/m$a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v5, Lxr0/p0;

    invoke-direct {v5, p1, v3}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance p1, Lwz/m$b;

    invoke-direct {p1, v4, v1}, Lqo0/j;-><init>(ILoo0/f;)V

    iput v2, p0, Lwz/m;->e:I

    invoke-static {v5, p1, p0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lp40/a;

    instance-of p0, p1, Lp40/a$d;

    if-eqz p0, :cond_4

    check-cast p1, Lp40/a$d;

    iget-object p0, p1, Lp40/a$d;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_4
    new-instance p0, Lmy/a;

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.renderer.core.data.entity.ImageRenderResult.Error"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp40/a$a;

    iget-object p1, p1, Lp40/a$a;->a:Ljava/lang/Throwable;

    const-string v0, "Save error"

    invoke-direct {p0, v0, p1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
