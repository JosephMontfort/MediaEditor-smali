.class public final Lcom/miui/mediaeditor/photo/text/typeface/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/text/typeface/a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/text/typeface/a;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/text/typeface/a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/typeface/a$a;->a:Lcom/miui/mediaeditor/photo/text/typeface/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/typeface/a$a;->a:Lcom/miui/mediaeditor/photo/text/typeface/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/typeface/a;->a:Lcom/miui/mediaeditor/photo/text/typeface/DownloadView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/photo/text/typeface/DownloadView;->a(Landroid/view/View;Lcom/miui/mediaeditor/photo/text/typeface/a;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/typeface/DownloadView;->c:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/typeface/a$a;->a:Lcom/miui/mediaeditor/photo/text/typeface/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/typeface/a;->a:Lcom/miui/mediaeditor/photo/text/typeface/DownloadView;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/typeface/DownloadView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0803c3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
