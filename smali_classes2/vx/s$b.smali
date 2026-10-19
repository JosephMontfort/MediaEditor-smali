.class public final Lvx/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx/s;


# direct methods
.method public constructor <init>(Lvx/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/s$b;->a:Lvx/s;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    iget-object p0, p0, Lvx/s$b;->a:Lvx/s;

    iget-object v0, p0, Lvx/s;->l:Ljava/lang/String;

    const-string v1, "set finish when progressingAlgCount is "

    invoke-static {p1, v1, v0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-class v1, Ly40/g;

    if-nez p1, :cond_1

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly40/g;->dismissLoading()V

    :cond_0
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p1

    iget-object p1, p1, Lvx/x;->m:Landroidx/lifecycle/s0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setProcessing(Z)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p1

    iget-object p1, p1, Lvx/e;->i:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lox/j;->L0(Z)V

    return-void

    :cond_3
    const p1, 0x7f140188

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_4
    const-string p0, "bokeh alg failed!"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p0, p0, Lvx/s$b;->a:Lvx/s;

    iget-object v0, p0, Lvx/s;->l:Ljava/lang/String;

    const-string v1, "set On Processing"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photo_bokeh_guide_completed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x320

    goto :goto_0

    :cond_0
    iget p1, p0, Lvx/s;->p:I

    int-to-long v0, p1

    :goto_0
    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v1}, Ly40/g;->showLoading(J)V

    :cond_1
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p1

    iget-object p1, p1, Lvx/x;->m:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setProcessing(Z)V

    :cond_2
    return-void
.end method

.method public final c(DD)V
    .locals 3

    iget-object p0, p0, Lvx/s$b;->a:Lvx/s;

    iget-object v0, p0, Lvx/s;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAutoFocalPos x:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p(DD)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lvx/s$b;->a:Lvx/s;

    iget-object v0, p0, Lvx/s;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lvx/s;->T0()V

    return-void
.end method
