.class public final synthetic Lqh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/t;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lqh/t;Landroid/graphics/Bitmap;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/p;->a:Lqh/t;

    iput-object p2, p0, Lqh/p;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lqh/p;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqh/p;->a:Lqh/t;

    iget-object v1, v0, Lqh/t;->a:Lqh/z;

    invoke-virtual {v1}, Lrg/e;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/f;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lqh/e;

    invoke-direct {v3, v2}, Lqh/e;-><init>(Lqh/f;)V

    iget-object v2, p0, Lqh/p;->b:Landroid/graphics/Bitmap;

    invoke-interface {v3, v2}, Lqh/b;->c(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v1}, Lrg/e;->e()Lrg/b;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    iput-object v2, v1, Lqh/z;->D:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    iget-object v2, v1, Lqh/z;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lqh/p;->c:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lqh/z;->e:Ljava/lang/String;

    :cond_2
    iget p0, v1, Lqh/z;->i:I

    int-to-float p0, p0

    iput p0, v1, Lqh/z;->r:F

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mCurrentVideoDuration="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lqh/z;->s:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MagicLogger VideoPreviewPresenter"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "mBackgroundVideoDuration="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lqh/z;->r:F

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    iget v2, v1, Lqh/z;->s:F

    iget v1, v1, Lqh/z;->r:F

    invoke-interface {p0, v2, v1}, Lqh/a;->i(FF)V

    new-instance p0, Lqh/r;

    invoke-direct {p0, v0}, Lqh/r;-><init>(Lqh/t;)V

    invoke-static {p0}, Luh/r;->b(Ljava/lang/Runnable;)V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lqh/s;

    invoke-direct {v1, v0}, Lqh/s;-><init>(Lqh/t;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
