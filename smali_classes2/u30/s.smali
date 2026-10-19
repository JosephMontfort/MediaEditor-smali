.class public final Lu30/s;
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
    c = "com.miui.mediaeditor.photo.remover2.component.RemoverNormalViewModel$initLibrary$1"
    f = "RemoverNormalViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lu30/u;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lu30/u;Landroid/graphics/Bitmap;Landroid/app/Application;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/u;",
            "Landroid/graphics/Bitmap;",
            "Landroid/app/Application;",
            "Loo0/f<",
            "-",
            "Lu30/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu30/s;->f:Lu30/u;

    iput-object p2, p0, Lu30/s;->g:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lu30/s;->h:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lu30/s;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lu30/s;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lu30/s;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lu30/s;

    iget-object v0, p0, Lu30/s;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lu30/s;->h:Landroid/app/Application;

    iget-object p0, p0, Lu30/s;->f:Lu30/u;

    invoke-direct {p1, p0, v0, v1, p2}, Lu30/s;-><init>(Lu30/u;Landroid/graphics/Bitmap;Landroid/app/Application;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lu30/s;->e:I

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

    iget-object p1, p0, Lu30/s;->f:Lu30/u;

    iget-object v1, p1, Lu30/u;->g:Lt30/a;

    iget-object v3, p0, Lu30/s;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lu30/s;->h:Landroid/app/Application;

    invoke-virtual {v1, v3, v4}, Lt30/a;->b(Landroid/graphics/Bitmap;Landroid/app/Application;)Z

    move-result v1

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Las0/r;->a:Lvr0/g;

    new-instance v4, Lu30/s$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lu30/s$a;-><init>(ZLu30/u;Loo0/f;)V

    iput v2, p0, Lu30/s;->e:I

    invoke-static {v3, v4, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
