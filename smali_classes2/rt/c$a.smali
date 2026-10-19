.class public final Lrt/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt/c;


# direct methods
.method public constructor <init>(Lrt/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/c$a;->a:Lrt/c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lrt/c$a;->a:Lrt/c;

    iget-object v1, v0, Lrt/c;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget p0, v0, Lrt/c;->l:I

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lrt/c;->B0()Lrt/r;

    move-result-object p0

    invoke-virtual {p0}, Lrt/r;->U()Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object v1, v0, Lrt/c;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lrt/c;->C0(Landroid/graphics/Bitmap;[F)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lrt/c;->B0()Lrt/r;

    move-result-object p0

    iget-object p0, p0, Lrt/r;->q:Lut/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lut/m;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Lrt/c;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lrt/c;->C0(Landroid/graphics/Bitmap;[F)V

    return-void
.end method
