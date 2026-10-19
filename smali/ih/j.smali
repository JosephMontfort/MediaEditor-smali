.class public final Lih/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih/k;


# direct methods
.method public constructor <init>(Lih/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/j;->b:Lih/k;

    iput p2, p0, Lih/j;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lih/j;->b:Lih/k;

    iget-object v1, v0, Lih/k;->a:Lih/l;

    invoke-virtual {v1}, Lrg/e;->f()Lrg/b;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lih/j;->a:I

    invoke-virtual {v0, v2, v1}, Lih/k;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Lih/j$a;

    invoke-direct {v1, p0, v0}, Lih/j$a;-><init>(Lih/j;Landroid/graphics/Bitmap;)V

    sget-object p0, Luh/m;->b:Luh/m;

    if-nez p0, :cond_0

    new-instance p0, Luh/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Luh/m;->a:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luh/m;->a:Landroid/os/Handler;

    sput-object p0, Luh/m;->b:Luh/m;

    :cond_0
    sget-object p0, Luh/m;->b:Luh/m;

    iget-object p0, p0, Luh/m;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
