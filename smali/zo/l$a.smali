.class public final Lzo/l$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/l;->U(Lcom/miui/mediaeditor/airesult/data/AIResultParam;)V
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
    c = "com.miui.mediaeditor.airesult.AIResultExportFragmentViewModel$processAIMark$1"
    f = "AIResultExportFragmentViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lzo/l;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Lcom/miui/mediaeditor/airesult/data/AIResultParam;


# direct methods
.method public constructor <init>(Lzo/l;Landroid/net/Uri;Landroid/net/Uri;Lcom/miui/mediaeditor/airesult/data/AIResultParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo/l;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lcom/miui/mediaeditor/airesult/data/AIResultParam;",
            "Loo0/f<",
            "-",
            "Lzo/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzo/l$a;->f:Lzo/l;

    iput-object p2, p0, Lzo/l$a;->g:Landroid/net/Uri;

    iput-object p3, p0, Lzo/l$a;->h:Landroid/net/Uri;

    iput-object p4, p0, Lzo/l$a;->i:Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lzo/l$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lzo/l$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lzo/l$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lzo/l$a;

    iget-object v3, p0, Lzo/l$a;->h:Landroid/net/Uri;

    iget-object v4, p0, Lzo/l$a;->i:Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    iget-object v1, p0, Lzo/l$a;->f:Lzo/l;

    iget-object v2, p0, Lzo/l$a;->g:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzo/l$a;-><init>(Lzo/l;Landroid/net/Uri;Landroid/net/Uri;Lcom/miui/mediaeditor/airesult/data/AIResultParam;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lzo/l$a;->i:Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    iget v1, v0, Lcom/miui/mediaeditor/airesult/data/AIResultParam;->c:I

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lzo/l$a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo/l$a;->f:Lzo/l;

    iget-boolean v3, p1, Lzo/l;->l:Z

    iget-object v7, p0, Lzo/l$a;->h:Landroid/net/Uri;

    iget-object v6, p0, Lzo/l$a;->g:Landroid/net/Uri;

    if-eqz v3, :cond_4

    iget-object p0, p1, Lzo/l;->o:Lxo/c;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/miui/mediaeditor/airesult/data/AIResultParam;->b:Ljava/lang/String;

    sget-object v0, Lyo/d;->e:Lro0/b;

    invoke-virtual {v0, v1}, Lro0/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyo/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "reviewId"

    invoke-static {v9, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aiWaterMarkType"

    invoke-static {v11, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lxo/c$a;->d:Lxo/c$a;

    invoke-static {p1, p0, v6, v7}, Lzo/l;->T(Lzo/l;Lxo/c$a;Landroid/net/Uri;Landroid/net/Uri;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_2
    new-instance v10, Lpc/b;

    invoke-direct {v10, p0}, Lpc/b;-><init>(Ljava/io/File;)V

    invoke-static {v6}, Lbo/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object p0, Lxo/c$a;->e:Lxo/c$a;

    invoke-static {p1, p0, v6, v7}, Lzo/l;->T(Lzo/l;Lxo/c$a;Landroid/net/Uri;Landroid/net/Uri;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lxo/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lpc/b;Lyo/d;Landroid/graphics/Rect;Lxo/g;)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x60

    invoke-virtual {v8, p0, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object p0, Lxo/c$a;->c:Lxo/c$a;

    invoke-static {p1, p0, v6, v7}, Lzo/l;->T(Lzo/l;Lxo/c$a;Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    iget-object v5, p1, Lzo/l;->o:Lxo/c;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/miui/mediaeditor/airesult/data/AIResultParam;->b:Ljava/lang/String;

    sget-object v0, Lyo/d;->e:Lro0/b;

    invoke-virtual {v0, v1}, Lro0/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyo/d;

    new-instance v10, Lzo/k;

    invoke-direct {v10, p1, v6, v7}, Lzo/k;-><init>(Lzo/l;Landroid/net/Uri;Landroid/net/Uri;)V

    iput v4, p0, Lzo/l$a;->e:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lxo/c;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lyo/d;Lzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
