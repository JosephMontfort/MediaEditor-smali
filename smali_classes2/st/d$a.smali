.class public final Lst/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lst/d;


# direct methods
.method public constructor <init>(Lst/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/d$a;->a:Lst/d;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lst/d$a;->a:Lst/d;

    iget-object v1, v0, Lst/d;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget p0, v0, Lst/d;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lst/d;->B0()Lst/l;

    move-result-object p0

    iget-object p0, p0, Lst/l;->t:Lut/m;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lut/m;->e:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, v0, Lst/d;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object p0

    iget-object v0, v0, Lst/d;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p0, v2, v2}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->e(Landroid/graphics/Bitmap;[FIZ)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lst/d;->B0()Lst/l;

    move-result-object p0

    iget-object p0, p0, Lst/l;->u:Lut/m;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lut/m;->e:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p0, v0, Lst/d;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object p0

    iget-object v0, v0, Lst/d;->e:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p0, v2, v2}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->e(Landroid/graphics/Bitmap;[FIZ)V

    :cond_3
    return-void
.end method
