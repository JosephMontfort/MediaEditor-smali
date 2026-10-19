.class public final Lfk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfk/e;


# direct methods
.method public constructor <init>(Lfk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/l;->a:Lfk/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    iget-object p0, p0, Lfk/l;->a:Lfk/e;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lfk/g;

    invoke-interface {p0}, Lfk/g;->getTimeView()Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;

    move-result-object p0

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->e:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v6, v3}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, v6, v5}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v6, v4}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v7, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v1, v3, v7, v2}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, v6, v5}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v6, v4}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->e:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;->a(J)V

    return-void
.end method
