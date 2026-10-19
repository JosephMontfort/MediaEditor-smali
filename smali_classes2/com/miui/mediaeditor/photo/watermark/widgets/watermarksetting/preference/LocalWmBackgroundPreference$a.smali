.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->C(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/visual/check/VisualCheckGroup;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;

.field public final synthetic c:Lmiuix/visual/check/VisualCheckBox;


# direct methods
.method public constructor <init>(Lmiuix/visual/check/VisualCheckGroup;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;Lmiuix/visual/check/VisualCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference$a;->a:Lmiuix/visual/check/VisualCheckGroup;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference$a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference$a;->c:Lmiuix/visual/check/VisualCheckBox;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference$a;->a:Lmiuix/visual/check/VisualCheckGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference$a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->V:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference$a;->c:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_0
    const-string p0, "mScrollView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
