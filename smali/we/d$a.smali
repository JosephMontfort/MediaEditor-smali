.class public final Lwe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe/d;


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/d$a;->a:Lwe/d;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lwe/d$a;->a:Lwe/d;

    iget-object v1, v0, Lwe/d;->b:Ljava/lang/String;

    const-string v2, "TextureView Layout ready"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwe/d;->e:Lte/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lte/a;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lwe/d;->d:Z

    iget-boolean p0, v0, Lwe/d;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lwe/d;->A0()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
