.class public final Lwz/c1$b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/c1$b;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lp40/a;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoMainFuncFragment$doSavePreview$1$1"
    f = "PhotoMainFuncFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwz/c1;

.field public final synthetic g:Lzo0/l;
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
.method public constructor <init>(Lwz/c1;Lzo0/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/c1;",
            "Lzo0/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lko0/e0;",
            ">;",
            "Loo0/f<",
            "-",
            "Lwz/c1$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/c1$b$a;->f:Lwz/c1;

    iput-object p2, p0, Lwz/c1$b$a;->g:Lzo0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp40/a;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/c1$b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/c1$b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/c1$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lwz/c1$b$a;

    iget-object v1, p0, Lwz/c1$b$a;->f:Lwz/c1;

    iget-object p0, p0, Lwz/c1$b$a;->g:Lzo0/l;

    invoke-direct {v0, v1, p0, p2}, Lwz/c1$b$a;-><init>(Lwz/c1;Lzo0/l;Loo0/f;)V

    iput-object p1, v0, Lwz/c1$b$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz/c1$b$a;->e:Ljava/lang/Object;

    check-cast p1, Lp40/a;

    instance-of v0, p1, Lp40/a$a;

    iget-object v1, p0, Lwz/c1$b$a;->f:Lwz/c1;

    const-string v2, "PhotoMainFuncFragment"

    if-eqz v0, :cond_0

    check-cast p1, Lp40/a$a;

    iget-object p0, p1, Lp40/a$a;->a:Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError() called with: throwable = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resolveNavigateError"

    invoke-virtual {v1, p0}, Lwz/c1;->f1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp40/a$b;->a:Lp40/a$b;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ImageRenderResult.None"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lp40/a$c;->a:Lp40/a$c;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ImageRenderResult.Rendering"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lp40/a$d;

    if-eqz v0, :cond_4

    const-string v0, "ImageRenderResult.Success"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwz/c1;->R0()Lwz/t;

    move-result-object v0

    check-cast p1, Lp40/a$d;

    iget-object p1, p1, Lp40/a$d;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lwz/t;->k:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lwz/t;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object p0, p0, Lwz/c1$b$a;->g:Lzo0/l;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
