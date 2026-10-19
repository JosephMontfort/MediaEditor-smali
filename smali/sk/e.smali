.class public final Lsk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsk/g;


# direct methods
.method public constructor <init>(Lsk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/e;->a:Lsk/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lsk/e;->a:Lsk/g;

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lsk/a;

    invoke-interface {v0}, Lsk/a;->g0()Lcom/miui/gallery/vlog/template2/view/ClipFrameView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lsk/a;

    invoke-interface {v0}, Lsk/a;->g0()Lcom/miui/gallery/vlog/template2/view/ClipFrameView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iget-wide v3, p1, Ltk/l1;->L:J

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    iget-wide v5, p0, Ltk/l1;->M:J

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->s()J

    move-result-wide p0

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    iget-object v5, v0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->f:Lxh0/c;

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->h:Z

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->d:Lqk/c;

    iget v6, v5, Lqk/c;->h:I

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    sub-long/2addr p0, v3

    long-to-float p0, p0

    div-float/2addr v1, p0

    iget p0, v5, Lqk/c;->i:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    add-int/2addr v6, p0

    iget-object p0, v0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, v0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
