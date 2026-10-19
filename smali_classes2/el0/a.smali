.class public final synthetic Lel0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;
.implements Lln0/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lel0/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lel0/a;->a:Ljava/lang/Object;

    check-cast p0, Lel0/c;

    invoke-virtual {p0, p1}, Lel0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    return-object p0
.end method

.method public c(Lxn0/d$a;)V
    .locals 4

    iget-object p0, p0, Lel0/a;->a:Ljava/lang/Object;

    check-cast p0, Lse/k;

    invoke-virtual {p0}, Lse/k;->I0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "save failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lse/k;->g:Lje/r;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v1, v1, Lje/r;->e:Lxh0/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxh0/d;->O(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    :cond_1
    iget-object p0, p0, Lse/k;->g:Lje/r;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lse/j;

    invoke-direct {v1, p1, v0}, Lse/j;-><init>(Lxn0/d$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lje/r;->o0(Lzo0/l;)V

    return-void
.end method
