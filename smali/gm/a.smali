.class public final Lgm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/c0;


# instance fields
.field public final synthetic a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lzo0/l<",
            "Lko0/p<",
            "Lcom/miui/mediaeditor/aicr/outpaint/param/OutpaintBitmapInfo;",
            ">;",
            "Lko0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgm/g;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lgm/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lzo0/l<",
            "Lko0/p<",
            "Lcom/miui/mediaeditor/aicr/outpaint/param/OutpaintBitmapInfo;",
            ">;",
            "Lko0/e0;",
            ">;>;",
            "Lgm/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/a;->a:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lgm/a;->b:Lgm/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "outpaint failed, binder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutpaintEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgm/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/l;

    if-eqz v0, :cond_2

    new-instance v1, Ldm/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-direct {v1, p1}, Ldm/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    new-instance v1, Lko0/p;

    invoke-direct {v1, p1}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lgm/a;->b:Lgm/g;

    invoke-virtual {p1, p0}, Lzl/a0;->b(Lzl/c0;)V

    return-void
.end method
