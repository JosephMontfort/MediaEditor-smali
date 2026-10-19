.class public final Lst/n;
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
    c = "com.miui.mediaeditor.docphoto.idcardV2.IDCardViewModelV2$onSave$job$2"
    f = "IDCardViewModelV2.kt"
    l = {
        0x11e,
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Lap0/y;

.field public g:I

.field public final synthetic h:Lst/l;


# direct methods
.method public constructor <init>(Lst/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/l;",
            "Loo0/f<",
            "-",
            "Lst/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst/n;->h:Lst/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lst/n;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lst/n;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lst/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lst/n;

    iget-object p0, p0, Lst/n;->h:Lst/l;

    invoke-direct {p1, p0, p2}, Lst/n;-><init>(Lst/l;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "UpdateUri = "

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lst/n;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "IDCardViewModelV2"

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Lst/n;->f:Lap0/y;

    iget-object v2, p0, Lst/n;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

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

    const-string p1, "Start saving..."

    invoke-static {v6, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lst/n;->h:Lst/l;

    iget-object p1, p1, Lst/l;->g:Lae/d;

    new-instance v2, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Lae/d;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lst/n;->h:Lst/l;

    iput v4, p0, Lst/n;->g:I

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v7, Lst/p;

    invoke-direct {v7, p1, v3}, Lst/p;-><init>(Lst/l;Loo0/f;)V

    invoke-static {v2, v7, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    const-string p1, "RenderOrigin result is null"

    invoke-static {v6, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lst/n;->h:Lst/l;

    iget-object p0, p0, Lst/l;->g:Lae/d;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    :try_start_1
    iget-object p1, p0, Lst/n;->h:Lst/l;

    invoke-virtual {p1}, Lst/l;->U()Ld90/b;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "SourceFile is null"

    invoke-static {v6, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lst/n;->h:Lst/l;

    iget-object p0, p0, Lst/l;->g:Lae/d;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p0

    :cond_6
    :try_start_2
    new-instance p1, Lap0/y;

    invoke-direct {p1}, Lap0/y;-><init>()V

    sget-object v7, Lur0/u0;->a:Lcs0/c;

    sget-object v7, Lcs0/b;->c:Lcs0/b;

    new-instance v8, Lst/n$a;

    iget-object v9, p0, Lst/n;->h:Lst/l;

    invoke-direct {v8, p1, v9, v2, v3}, Lst/n$a;-><init>(Lap0/y;Lst/l;Landroid/graphics/Bitmap;Loo0/f;)V

    iput-object v2, p0, Lst/n;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lst/n;->f:Lap0/y;

    iput v5, p0, Lst/n;->g:I

    invoke-static {v7, v8, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    move-object v1, p1

    :goto_2
    iget-boolean p1, v1, Lap0/y;->a:Z

    if-nez p1, :cond_9

    const-string p1, "Save fail"

    invoke-static {v6, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lst/n;->h:Lst/l;

    iget-object p0, p0, Lst/l;->g:Lae/d;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object p0

    :cond_9
    :try_start_3
    iget-object p1, p0, Lst/n;->h:Lst/l;

    iget-object p1, p1, Lst/l;->p:Ld90/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lvt/a;->e(Ld90/b;)V

    iget-object p1, p0, Lst/n;->h:Lst/l;

    iget-object p1, p1, Lst/l;->p:Ld90/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Ld90/b;->b:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "sGetAndroidContext(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lst/n;->h:Lst/l;

    iget-object v0, v0, Lst/l;->p:Ld90/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lf0/b;->a(Landroid/content/Context;Ld90/b;)V

    const-string p1, "Save finish"

    invoke-static {v6, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lst/n;->h:Lst/l;

    iget-object p0, p0, Lst/l;->g:Lae/d;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    throw p0
.end method
