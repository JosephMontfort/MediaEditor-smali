.class public final Lqt/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt/i;


# direct methods
.method public constructor <init>(Lqt/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/i$a;->a:Lqt/i;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lqt/i$a;->a:Lqt/i;

    iget-object v1, v0, Lqt/i;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lqt/i;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqt/i;->A0()Lxt/b;

    move-result-object v1

    invoke-virtual {v1}, Lxt/b;->W()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lqt/i;->A0()Lxt/b;

    move-result-object v0

    iget-object v0, v0, Lxt/b;->v:[F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->e(Landroid/graphics/Bitmap;[FIZ)V

    return-void
.end method
