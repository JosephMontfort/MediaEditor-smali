.class public final Lg70/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/b0;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lg70/b0;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    const/4 v2, 0x0

    const-string v3, "watermarkSignatureContainer"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->U:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    new-instance v2, Lg70/a0;

    invoke-direct {v2, v0, p0}, Lg70/a0;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "mScrollView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
