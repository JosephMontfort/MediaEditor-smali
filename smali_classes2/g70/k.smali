.class public final synthetic Lg70/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/k;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    iput-object p2, p0, Lg70/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lxi/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lg70/k;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    iget-object p0, p0, Lg70/k;->b:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "mScrollView"

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->U:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_0
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->U:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_2
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
