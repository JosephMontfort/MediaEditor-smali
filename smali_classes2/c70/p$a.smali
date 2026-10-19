.class public final Lc70/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc70/p;


# direct methods
.method public constructor <init>(Lc70/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/p$a;->a:Lc70/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 5

    iget-object p0, p0, Lc70/p$a;->a:Lc70/p;

    iget-object p0, p0, Lc70/p;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->W(Landroid/net/Uri;)Lmiuix/visual/check/VisualCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    const/4 v1, 0x0

    const-string v2, "watermarkIconContainer"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lg70/l;

    invoke-direct {v1, p0}, Lg70/l;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
