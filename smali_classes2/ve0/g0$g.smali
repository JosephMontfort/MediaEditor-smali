.class public final Lve0/g0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/g0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/g0$g;->b:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "VideoEditFragment"

    const-string v1, "multiTrack onEmptyClick"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    const-string v0, "onEmptyClick"

    const-string v1, "VideoEditFragmentVM"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/d2;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onEmptyClick isVideoClipReady=false"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lve0/d2;->v0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lve0/d2;->Z(Lvb0/a;)V

    return-void
.end method

.method public final b(Lvb0/a;)V
    .locals 2

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multiTrack onSectionSelect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-boolean v0, v0, Lcb0/u;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lve0/d2;->v0(Z)V

    :cond_0
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lve0/d2;->Z(Lvb0/a;)V

    return-void
.end method

.method public final c(Lvb0/a;I)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multiTrack onSectionDragEnd section="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoEditFragment"

    invoke-static {v2, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sectionDragEnd section="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragmentVM"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lve0/d2;->G:Lcc0/e$w;

    iget-wide v3, v3, Lcc0/e$w;->b:J

    invoke-virtual {p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v5

    iget-wide v5, v5, Lvb0/l;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    const-string p0, "sectionDragEnd out return"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lve0/d2;->G:Lcc0/e$w;

    iget-wide v3, v3, Lcc0/e$w;->a:J

    invoke-virtual {p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v5

    iget-wide v5, v5, Lvb0/l;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    const-string p0, "sectionDragEnd in return"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    instance-of v1, p1, Lvb0/d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v5, Lve0/e2;

    invoke-direct {v5, p0, p1, p2, v4}, Lve0/e2;-><init>(Lve0/d2;Lvb0/a;ILoo0/f;)V

    invoke-static {v1, v4, v4, v5, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lvb0/b;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lve0/d2;->E0()Lr90/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lr90/a;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw90/h;

    move-object v5, v1

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    check-cast v1, Lvb0/b;

    iget-object v11, v1, Lvb0/b;->b:Lvb0/l;

    iget-object v8, v1, Lvb0/b;->a:Ljava/lang/String;

    iget-wide v6, v11, Lvb0/l;->a:J

    iget-wide v9, v11, Lvb0/l;->b:J

    invoke-virtual/range {v5 .. v10}, Lw90/h;->V(JLjava/lang/String;J)Lya0/a;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v6

    new-instance v7, Lve0/f2;

    invoke-direct {v7, p0, v4}, Lve0/f2;-><init>(Lve0/d2;Loo0/f;)V

    invoke-static {v6, v4, v4, v7, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v5, v1}, Lw90/h;->W(Lvb0/b;)V

    new-instance v3, Lcc0/e$f$c;

    iget v4, v1, Lvb0/b;->c:I

    iget-object v5, p0, Lve0/d2;->G:Lcc0/e$w;

    new-instance v6, Lcc0/e$w;

    iget-wide v7, v11, Lvb0/l;->a:J

    iget-wide v9, v11, Lvb0/l;->b:J

    invoke-direct {v6, v7, v8, v9, v10}, Lcc0/e$w;-><init>(JJ)V

    iget-object v1, v1, Lvb0/b;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lcc0/e$f$c;-><init>(ILcc0/e$w;Lcc0/e$w;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lve0/d2;->c1(Lcc0/e;)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lvb0/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lve0/d2;->L0()Lle0/c;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v4, p1

    check-cast v4, Lvb0/h;

    iget-object v5, v4, Lvb0/h;->b:Lvb0/l;

    invoke-virtual {v1, v4, v5, v3, v2}, Lle0/c;->I(Lvb0/h;Lvb0/l;ZZ)V

    goto :goto_2

    :cond_7
    instance-of v1, p1, Lvb0/g;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lve0/d2;->R0()Lig0/b;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v4, p1

    check-cast v4, Lvb0/g;

    iget-object v5, v4, Lvb0/g;->b:Lvb0/l;

    invoke-virtual {v1, v4, v5, v3, v2}, Lig0/b;->J(Lvb0/g;Lvb0/l;ZZ)V

    :cond_8
    :goto_2
    if-eq p2, v2, :cond_a

    if-eq p2, v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object p1

    iget-wide p1, p1, Lvb0/l;->b:J

    invoke-virtual {p0, p1, p2}, Lve0/d2;->g0(J)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object p1

    iget-wide p1, p1, Lvb0/l;->a:J

    invoke-virtual {p0, p1, p2}, Lve0/d2;->g0(J)V

    return-void
.end method

.method public final d(Lvb0/a;I)V
    .locals 4

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multiTrack onSectionDragStart section="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoEditFragment"

    invoke-static {v2, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sectionDragStart section="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoEditFragmentVM"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcc0/e$w;

    invoke-virtual {p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v0

    iget-wide v0, v0, Lvb0/l;->a:J

    invoke-virtual {p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object p1

    iget-wide v2, p1, Lvb0/l;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcc0/e$w;-><init>(JJ)V

    iput-object p2, p0, Lve0/d2;->G:Lcc0/e$w;

    return-void
.end method

.method public final e(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multiTrack onSoundClick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0}, Lve0/d2;->I0()Lja0/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lve0/d3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p0, v3}, Lve0/d3;-><init>(ZLja0/b;Lve0/d2;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final f(I)V
    .locals 2

    const-string v0, "VideoEditFragment"

    const-string v1, "multiTrack onCurrentClipChanged "

    invoke-static {p1, v1, v0}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lve0/g0$g;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lve0/g0$g;->a:I

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lve0/d2;->V(I)V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0}, Lve0/d2;->M0()Lve0/b4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lve0/w3;

    invoke-direct {v0, p0, p1}, Lve0/w3;-><init>(Lve0/b4;Ljava/lang/String;)V

    invoke-static {v0}, Ldu0/m;->G(Lzo0/l;)V

    return-void
.end method

.method public final h(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multiTrack onRequestPreviewSeek "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0}, Lve0/d2;->a1()V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lve0/d2;->g0(J)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, v0, Lve0/v1;->a:Lqe0/a;

    iget-object v0, v0, Lqe0/a;->c:Lza0/g;

    iget-object v0, v0, Lza0/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/f;

    iget-object v2, v1, Lza0/f;->b:Lza0/j;

    iget v3, v2, Lza0/j;->d:I

    iget v2, v2, Lza0/j;->e:I

    invoke-static {v3, v2}, Ljg0/i;->i(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lza0/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const v0, 0x7f140e82

    invoke-virtual {p0, v0, p1}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "clip_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    new-instance p1, Lcb0/t$x0;

    const-string v1, "/video/module_transition"

    invoke-static {v1}, Lrb0/c;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Lrb0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcb0/k;->b:Lcb0/k;

    invoke-direct {p1, v2, v1, v3, v0}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "VideoEditFragment"

    const-string v1, "multiTrack onSectionUnselect"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lve0/d2;->Z(Lvb0/a;)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFoldContentClick isText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragmentVM"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Lub0/a;->b:Lub0/a;

    invoke-virtual {p0, p1}, Lve0/d2;->u0(Lub0/a;)V

    return-void

    :cond_0
    sget-object p1, Lub0/a;->c:Lub0/a;

    invoke-virtual {p0, p1}, Lve0/d2;->u0(Lub0/a;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0}, Lve0/d2;->a1()V

    return-void
.end method

.method public final m(IZ)V
    .locals 3

    const-string v0, "VideoEditFragment"

    const-string v1, "onVideoClipRegionStart "

    invoke-static {p1, v1, v0}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    iput-boolean v0, p0, Lve0/g0;->g:Z

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoClipRegionStart clipIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragmentVM"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/k3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0, p2}, Lve0/k3;-><init>(ILoo0/f;Lve0/d2;Z)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final n(ILcb0/q;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoClipRegionEnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    iput-boolean v0, p0, Lve0/g0;->g:Z

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v1

    iget-wide v3, p2, Lcb0/q;->e:J

    iget-wide v5, p2, Lcb0/q;->f:J

    const/4 v8, 0x1

    move v2, p1

    move v7, p3

    invoke-virtual/range {v1 .. v8}, Lve0/d2;->B1(IJJZZ)V

    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "multiTrack onAddVideoClick"

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "*/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pick-upper-bound"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "pick-lower-bound"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "pick-need-origin"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "pick_close_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.miui.gallery"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lve0/g0;->J:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gallery not found for pick video: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lve0/d2;->v0(Z)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object p0, p0, Lve0/g0$g;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    new-instance v0, Lcb0/t$x0;

    const-string v1, "/video/module_sort"

    invoke-static {v1}, Lrb0/c;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Lrb0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcb0/k;->b:Lcb0/k;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method
