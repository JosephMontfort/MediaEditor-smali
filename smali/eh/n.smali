.class public final synthetic Leh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leh/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leh/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/n;->a:Leh/r;

    iput p2, p0, Leh/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Leh/n;->a:Leh/r;

    iget p0, p0, Leh/n;->b:I

    sget-object v1, Luh/l;->b:Luh/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9b54\u6cd5\u62a0\u56fe\u62bd\u79bb\u80cc\u666f: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "matting_inPainting"

    invoke-virtual {v1, v4, v2}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Leh/r;->d:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Leh/r;->f:Landroid/graphics/Bitmap;

    iget-boolean v2, v0, Leh/r;->i:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh/i;

    iget-object v2, v2, Leh/i;->f:Lqg/d;

    iget-object v5, v0, Leh/r;->f:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leh/i;

    iget-object v6, v6, Leh/i;->g:Lqg/d$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfb/b;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lqg/d$b;->a:Leb/f;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v2, v5, v6}, Lfb/b;-><init>(Landroid/graphics/Bitmap;Leb/f;)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Leb/a;->d(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Leh/r;->i:Z

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lrg/e;->f()Lrg/b;

    move-result-object v2

    new-instance v5, Leh/p;

    invoke-direct {v5, v0}, Leh/p;-><init>(Leh/r;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
