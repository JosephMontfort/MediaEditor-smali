.class public final Lsk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Lxh0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsk/g;


# direct methods
.method public constructor <init>(Lsk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/c;->a:Lsk/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lxh0/c;

    iget-object p0, p0, Lsk/c;->a:Lsk/g;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek/a;->k0(Z)V

    invoke-virtual {p0}, Luj/b;->O()Lhk/j;

    move-result-object v0

    iget-object v0, v0, Lhk/j;->h:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj/a;->V()Lsk/h;

    move-result-object v0

    iput-object p1, v0, Lsk/h;->n:Lxh0/c;

    invoke-virtual {p0}, Ltj/a;->V()Lsk/h;

    move-result-object v0

    invoke-interface {p1}, Lxh0/c;->q0()J

    move-result-wide v1

    iput-wide v1, v0, Lsk/h;->o:J

    invoke-virtual {p0}, Ltj/a;->V()Lsk/h;

    move-result-object v0

    invoke-interface {p1}, Lxh0/c;->R()J

    move-result-wide v1

    iput-wide v1, v0, Lsk/h;->p:J

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    iget-object v0, v0, Ltk/l1;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v1

    invoke-virtual {v1}, Ltk/l1;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-interface {p1}, Lxh0/c;->d0()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {p0}, Ltj/a;->V()Lsk/h;

    move-result-object v2

    iput-wide v0, v2, Lsk/h;->m:J

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lsk/a;

    invoke-interface {v1}, Lsk/a;->getTimeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lsk/a;

    invoke-interface {v0}, Lsk/a;->g0()Lcom/miui/gallery/vlog/template2/view/ClipFrameView;

    move-result-object v0

    invoke-virtual {p0}, Ltj/a;->V()Lsk/h;

    move-result-object p0

    iget-wide v1, p0, Lsk/h;->m:J

    iput-object p1, v0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->f:Lxh0/c;

    iput-wide v1, v0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->g:J

    iget-object p0, v0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->d:Lqk/c;

    if-eqz p0, :cond_1

    iget v0, p0, Lqk/c;->d:I

    iget v3, p0, Lqk/c;->i:I

    iput-object p1, p0, Lqk/c;->o:Lxh0/c;

    int-to-float v3, v3

    long-to-float v1, v1

    div-float v2, v3, v1

    float-to-double v4, v2

    iput-wide v4, p0, Lqk/c;->f:D

    int-to-double v6, v0

    div-double/2addr v6, v4

    double-to-long v4, v6

    iput-wide v4, p0, Lqk/c;->e:J

    invoke-interface {p1}, Lxh0/c;->g()J

    move-result-wide v4

    long-to-float p1, v4

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lqk/c;->l:I

    div-int v1, p1, v0

    iput v1, p0, Lqk/c;->m:I

    rem-int/2addr p1, v0

    iput p1, p0, Lqk/c;->j:I

    if-lez p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqk/c;->m:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_1
    return-void
.end method
