.class public final Lc40/h;
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
        "Ld40/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.model.InpaintProManager$detectPeople$1"
    f = "InpaintProManager.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc40/c;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lc40/c;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc40/c;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lc40/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc40/h;->g:Lc40/c;

    iput-object p2, p0, Lc40/h;->h:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lc40/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lc40/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lc40/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lc40/h;

    iget-object v1, p0, Lc40/h;->g:Lc40/c;

    iget-object p0, p0, Lc40/h;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0, p2}, Lc40/h;-><init>(Lc40/c;Landroid/graphics/Bitmap;Loo0/f;)V

    iput-object p1, v0, Lc40/h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lc40/h;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc40/h;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    const-string v1, "InpaintProManager"

    const-string v3, "start scene: detectPeople"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v3

    invoke-static {v3}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v3

    new-instance v4, Lc40/h$a;

    iget-object v5, p0, Lc40/h;->h:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lc40/h$a;-><init>(Landroid/graphics/Bitmap;Loo0/f;)V

    const/4 v7, 0x3

    invoke-static {v3, v6, v4, v7}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v3

    new-instance v4, Lc40/h$b;

    iget-object v7, p0, Lc40/h;->g:Lc40/c;

    invoke-direct {v4, v7, v5, v6}, Lc40/h$b;-><init>(Lc40/c;Landroid/graphics/Bitmap;Loo0/f;)V

    const/4 v5, 0x2

    invoke-static {p1, v1, v4, v5}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object p1

    iput v2, p0, Lc40/h;->e:I

    const-string v1, "detectPeople"

    invoke-static {v7, v1, v3, p1, p0}, Lc40/c;->a(Lc40/c;Ljava/lang/String;Lur0/n0;Lur0/n0;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
