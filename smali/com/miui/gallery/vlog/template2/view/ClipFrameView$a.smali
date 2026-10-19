.class public final Lcom/miui/gallery/vlog/template2/view/ClipFrameView$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/template2/view/ClipFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/template2/view/ClipFrameView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/template2/view/ClipFrameView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView$a;->a:Lcom/miui/gallery/vlog/template2/view/ClipFrameView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView$a;->a:Lcom/miui/gallery/vlog/template2/view/ClipFrameView;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->d:Lqk/c;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->h:Z

    iget-object v1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->b:Lcom/miui/gallery/vlog/template2/view/ClipFrameView$b;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqk/c;->H()J

    move-result-wide v4

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->b:Lcom/miui/gallery/vlog/template2/view/ClipFrameView$b;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->g:J

    add-long v6, v4, v1

    check-cast v0, Lsk/g$a;

    iget-object p0, v0, Lsk/g$a;->a:Lsk/g;

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    invoke-virtual {v0}, Ltk/l1;->Y()I

    move-result v0

    iput-boolean p1, p0, Lsk/g;->e:Z

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvj/a;->U(I)Lxh0/c;

    move-result-object v3

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    invoke-virtual {p1}, Lek/g;->U()V

    iget-object p1, p0, Luj/b;->d:Lxh0/d;

    invoke-virtual {p1}, Lxh0/d;->q()Lbi0/b;

    move-result-object v2

    invoke-interface/range {v2 .. v7}, Lbi0/b;->u(Lxh0/c;JJ)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltk/l1;->d0(I)V

    if-lt v0, p2, :cond_0

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    add-int/lit8 p2, v0, -0x1

    invoke-virtual {p1, p2}, Ltk/l1;->d0(I)V

    :cond_0
    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v4

    invoke-interface {v3}, Lxh0/c;->k0()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    add-long v5, p1, v1

    invoke-interface {v3}, Lxh0/c;->k0()J

    move-result-wide p1

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v3

    iget-object v3, v3, Ltk/l1;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p1

    sub-long/2addr v7, v1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Ltk/l1;->X(JJZ)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    invoke-virtual {p0}, Lek/g;->g0()V

    return-void

    :cond_1
    if-ne p1, p2, :cond_2

    iput-boolean p2, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->h:Z

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->b:Lcom/miui/gallery/vlog/template2/view/ClipFrameView$b;

    if-eqz p0, :cond_2

    check-cast p0, Lsk/g$a;

    iget-object p0, p0, Lsk/g$a;->a:Lsk/g;

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    invoke-virtual {p1}, Ltk/l1;->Y()I

    move-result p1

    iput-boolean p2, p0, Lsk/g;->e:Z

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p2

    invoke-virtual {p2}, Lfk/m;->Y()V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    invoke-virtual {p2}, Lek/g;->U()V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ltk/l1;->X(JJZ)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvj/a;->U(I)Lxh0/c;

    move-result-object v1

    iget-object p1, p0, Luj/b;->d:Lxh0/d;

    invoke-virtual {p1}, Lxh0/d;->q()Lbi0/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1}, Lxh0/c;->g()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lbi0/b;->u(Lxh0/c;JJ)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    invoke-virtual {p0}, Lek/g;->g0()V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView$a;->a:Lcom/miui/gallery/vlog/template2/view/ClipFrameView;

    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->b:Lcom/miui/gallery/vlog/template2/view/ClipFrameView$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->d:Lqk/c;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lqk/c;->H()J

    move-result-wide p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->b:Lcom/miui/gallery/vlog/template2/view/ClipFrameView$b;

    check-cast p0, Lsk/g$a;

    iget-object p0, p0, Lsk/g$a;->a:Lsk/g;

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p3

    invoke-virtual {p3}, Ltk/l1;->Y()I

    move-result p3

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lvj/a;->U(I)Lxh0/c;

    move-result-object p3

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    invoke-interface {p3}, Lxh0/c;->k0()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lfk/m;->a0(J)V

    :cond_0
    return-void
.end method
