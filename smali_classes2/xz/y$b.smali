.class public final Lxz/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/y;


# direct methods
.method public constructor <init>(Lxz/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/y$b;->a:Lxz/y;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lxz/y$b;->a:Lxz/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const-string v2, "TextureView Layout ready "

    const-string v3, "PhotoLivePhotoFragment_"

    invoke-static {v2, v3, v1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lxz/y;->i:Lg00/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg00/b;->i:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lxz/y;->l:Z

    invoke-static {v0}, Lxz/y;->M0(Lxz/y;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
