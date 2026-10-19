.class public final Lst/l$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/l;->W()V
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
    c = "com.miui.mediaeditor.docphoto.idcardV2.IDCardViewModelV2$renderPreview$2"
    f = "IDCardViewModelV2.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lap0/b0;

.field public f:Lap0/b0;

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
            "Lst/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst/l$c;->h:Lst/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lst/l$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lst/l$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lst/l$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lst/l$c;

    iget-object p0, p0, Lst/l$c;->h:Lst/l;

    invoke-direct {p1, p0, p2}, Lst/l$c;-><init>(Lst/l;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lst/l$c;->h:Lst/l;

    iget-object v1, v0, Lst/l;->f:Lae/d;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lst/l$c;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lst/l$c;->f:Lap0/b0;

    iget-object p0, p0, Lst/l$c;->e:Lap0/b0;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lae/d;->l(Ljava/lang/Object;)V

    new-instance p1, Lap0/b0;

    invoke-direct {p1}, Lap0/b0;-><init>()V

    new-instance v3, Lap0/b0;

    invoke-direct {v3}, Lap0/b0;-><init>()V

    :try_start_1
    iget-object v6, v0, Lst/l;->t:Lut/m;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lut/m;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_a

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p1, Lap0/b0;->a:Ljava/lang/Object;

    iget-object v6, v0, Lst/l;->u:Lut/m;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lut/m;->e:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {v6, v7}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v3

    goto :goto_5

    :cond_4
    move-object v6, v5

    :goto_2
    iput-object v6, v3, Lap0/b0;->a:Ljava/lang/Object;

    sget-object v6, Lur0/u0;->a:Lcs0/c;

    sget-object v6, Lcs0/b;->c:Lcs0/b;

    new-instance v7, Lst/l$c$a;

    invoke-direct {v7, v0, p1, v3, v5}, Lst/l$c$a;-><init>(Lst/l;Lap0/b0;Lap0/b0;Loo0/f;)V

    iput-object p1, p0, Lst/l$c;->e:Lap0/b0;

    iput-object v3, p0, Lst/l$c;->f:Lap0/b0;

    iput v4, p0, Lst/l$c;->g:I

    invoke-static {v6, v7, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v3

    :goto_3
    :try_start_2
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lst/l;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lae/d;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v5

    :goto_4
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iget-object p0, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_8

    move-object v5, p0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    :try_start_3
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    iget-object p0, v2, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v5, p0

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    throw p1
.end method
