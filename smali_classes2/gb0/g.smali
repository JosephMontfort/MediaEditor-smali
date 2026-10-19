.class public final synthetic Lgb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb0/e;


# direct methods
.method public synthetic constructor <init>(Lcb0/e;I)V
    .locals 0

    iput p2, p0, Lgb0/g;->a:I

    iput-object p1, p0, Lgb0/g;->b:Lcb0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgb0/g;->a:I

    iget-object p0, p0, Lgb0/g;->b:Lcb0/e;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lve0/g0;

    iget-object v0, p0, Lve0/g0;->e:Lko0/s;

    check-cast p1, Lcb0/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lve0/g0;->f:Lcb0/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pageStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lastPageStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEditFragment"

    invoke-static {v2, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lve0/g0;->f:Lcb0/m;

    instance-of v2, v1, Lcb0/m$b;

    if-eqz v2, :cond_0

    instance-of v2, p1, Lcb0/m$c;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve0/r3;

    iget-object v1, v0, Lve0/r3;->a:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, v0, Lve0/r3;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lcb0/m$c;

    if-eqz v3, :cond_2

    instance-of v4, p1, Lcb0/m$a;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve0/r3;

    iget-object v1, v0, Lve0/r3;->d:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, v0, Lve0/r3;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_2
    instance-of v1, v1, Lcb0/m$a;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcb0/m$c;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve0/r3;

    iget-object v1, v0, Lve0/r3;->c:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, v0, Lve0/r3;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    instance-of v1, p1, Lcb0/m$b;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve0/r3;

    iget-object v1, v0, Lve0/r3;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, v0, Lve0/r3;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_1
    sget-object v0, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lve0/s1;->h:Lve0/s1;

    new-instance v1, Lve0/c0;

    invoke-direct {v1, p0}, Lve0/c0;-><init>(Lve0/g0;)V

    sget-object v3, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-virtual {p0, v0, v3, v1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->D:Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    new-instance v1, Lve0/t1;

    invoke-direct {v1, p0}, Lve0/t1;-><init>(Lve0/g0;)V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->setCallback(Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;)V

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lve0/g0;->q1()V

    :cond_6
    iget-object v0, p0, Lve0/g0;->l:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve0/t3;

    invoke-interface {v0, p1}, Lve0/t3;->a(Lcb0/m;)V

    iput-object p1, p0, Lve0/g0;->f:Lcb0/m;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lgb0/j;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lgb0/j;->H0()Lgb0/k;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "speedChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoClipSpeedViewModel"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgb0/k;->l:Lxr0/k1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb0/l;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v1, p1, v2, v3, v4}, Lgb0/l;->a(Lgb0/l;FJI)Lgb0/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lgb0/k;->k:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->pause()V

    new-instance v0, Lcb0/t$l1;

    iget v1, p0, Lgb0/k;->i:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcb0/t$l1;-><init>(IFZZ)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
