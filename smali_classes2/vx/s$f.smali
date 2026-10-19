.class public final Lvx/s$f;
.super Ltr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public final synthetic d:Lvx/s;


# direct methods
.method public constructor <init>(Lvx/s;)V
    .locals 0

    iput-object p1, p0, Lvx/s$f;->d:Lvx/s;

    invoke-direct {p0}, Ltr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 4

    iget-object v0, p0, Lvx/s$f;->d:Lvx/s;

    iget-object v1, v0, Lvx/s;->l:Ljava/lang/String;

    const-string v2, "onStartTrackingTouch"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    invoke-virtual {v1}, Lvx/x;->U()Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    move-result-object v1

    iget v1, v1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    iget-object v1, v1, Lvx/x;->n:Landroidx/lifecycle/s0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lvx/s$f;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p0, v0, Lvx/s;->A:Lmicamx/compat/ui/widget/bar/MixBar;

    const/16 p1, 0x8

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, v0, Lvx/s;->B:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v0, Lvx/s;->r:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v0, Lvx/s;->x:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iget-object p0, p0, Lvx/s$f;->d:Lvx/s;

    iget-object p1, p0, Lvx/s;->l:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onProgressChanged "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p1

    invoke-virtual {p1}, Lvx/x;->U()Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    move-result-object p1

    iget p1, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->d:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    iget-object p0, p0, Lvx/x;->e:Landroidx/lifecycle/s0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 5

    iget-object v0, p0, Lvx/s$f;->d:Lvx/s;

    iget-object v1, v0, Lvx/s;->l:Ljava/lang/String;

    const-string v2, "onStopTrackingTouch"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvx/s;->A:Lmicamx/compat/ui/widget/bar/MixBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lvx/s;->B:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lvx/s;->r:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lvx/s;->x:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    invoke-virtual {v1}, Lvx/x;->U()Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    move-result-object v1

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->i:F

    invoke-virtual {v0}, Lvx/s;->P0()Lvx/x;

    move-result-object v3

    iget-object v3, v3, Lvx/x;->o:Landroidx/lifecycle/s0;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    new-instance v3, Lvx/b;

    sget-object v4, Lvx/a;->f:Lvx/a;

    iget v1, v1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lvx/s$f;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v3, v4, v1, p0}, Lvx/b;-><init>(Lvx/a;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvx/x;->T(Lvx/b;)V

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    return-void
.end method
