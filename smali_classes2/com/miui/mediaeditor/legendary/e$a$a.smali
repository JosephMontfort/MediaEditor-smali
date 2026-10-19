.class public final Lcom/miui/mediaeditor/legendary/e$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/legendary/e$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Ljava/io/InputStream;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.LegendaryViewModel$decodeImage$1$1$1"
    f = "LegendaryViewModel.kt"
    l = {
        0x78,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/legendary/f;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/legendary/f;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/legendary/f;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/legendary/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/e$a$a;->g:Lcom/miui/mediaeditor/legendary/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/legendary/e$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/e$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/legendary/e$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/miui/mediaeditor/legendary/e$a$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/e$a$a;->g:Lcom/miui/mediaeditor/legendary/f;

    invoke-direct {v0, p0, p2}, Lcom/miui/mediaeditor/legendary/e$a$a;-><init>(Lcom/miui/mediaeditor/legendary/f;Loo0/f;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/legendary/e$a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/e$a$a;->g:Lcom/miui/mediaeditor/legendary/f;

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/f;->g:Lxr0/k1;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lcom/miui/mediaeditor/legendary/e$a$a;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/e$a$a;->f:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/mediaeditor/legendary/f;->f:Lpc/b;

    const/4 v3, 0x0

    if-nez p1, :cond_4

    new-instance p1, Lcom/miui/mediaeditor/legendary/a$a;

    const-string v0, "exifInterface is null"

    invoke-direct {p1, v0}, Lcom/miui/mediaeditor/legendary/a$a;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lcom/miui/mediaeditor/legendary/e$a$a;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v5, v0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    invoke-static {v5}, Log/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5, p1}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/miui/mediaeditor/legendary/f;->f:Lpc/b;

    invoke-static {v5}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v5

    iget-object v6, v0, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    iget-object v7, v0, Lcom/miui/mediaeditor/legendary/f;->f:Lpc/b;

    iget v8, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v5, :cond_5

    iget p1, v5, Lxi/v$b;->a:I

    :goto_1
    move v10, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lfw/w;->e(Lpc/b;IIIZ)V

    iget-object p1, v0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    invoke-static {p1}, Log/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v6, p1}, Lfw/w;->a(Ljava/io/InputStream;)V

    iget-object p1, v0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    invoke-static {p1}, Log/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v6, p1, v3}, Lfw/w;->m(Ljava/io/InputStream;[B)V

    iget-object p1, v0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    invoke-static {p1}, Log/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v6, p1, v3}, Lfw/w;->o(Ljava/io/InputStream;[B)V

    iget-object p1, v0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    invoke-static {p1}, Log/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v6, p1, v3}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    iget-object p1, v0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    invoke-static {p1}, Log/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v6, p1, v3}, Lfw/w;->p(Ljava/io/InputStream;[B)V

    iget-object p1, v0, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    iget-object p1, p1, Lfw/w;->k:Lp20/g;

    if-nez p1, :cond_7

    new-instance p1, Lcom/miui/mediaeditor/legendary/a$a;

    const-string v0, "legendInfo is null"

    invoke-direct {p1, v0}, Lcom/miui/mediaeditor/legendary/a$a;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lcom/miui/mediaeditor/legendary/e$a$a;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    if-ne p0, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    iget-object p0, v0, Lcom/miui/mediaeditor/legendary/f;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
