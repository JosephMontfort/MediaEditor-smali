.class public final Lie0/s1;
.super Leb0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lie0/s1;",
        "Leb0/b;",
        "Lie0/c1;",
        "args",
        "<init>",
        "(Lie0/c1;)V",
        "filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lie0/c1;

.field public final i:Lxr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/j1<",
            "Lcb0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqe0/a;

.field public final k:Lwa0/q;

.field public final l:Lwa0/j;

.field public final m:Lko0/s;

.field public final n:Lko0/s;

.field public final o:Lxr0/k1;

.field public final p:Lxr0/x0;

.field public q:Lvb0/h;

.field public r:Lvb0/h;

.field public s:Lya0/i;

.field public t:Ljava/lang/String;

.field public final u:Lko0/s;

.field public final v:Lko0/s;

.field public final w:Lko0/s;

.field public x:I


# direct methods
.method public constructor <init>(Lie0/c1;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leb0/b;-><init>()V

    iput-object p1, p0, Lie0/s1;->h:Lie0/c1;

    iget-object v0, p1, Lie0/c1;->a:Lxr0/j1;

    iput-object v0, p0, Lie0/s1;->i:Lxr0/j1;

    iget-object v0, p1, Lie0/c1;->b:Lqe0/a;

    iput-object v0, p0, Lie0/s1;->j:Lqe0/a;

    iget-object p1, p1, Lie0/c1;->c:Lwa0/q;

    iput-object p1, p0, Lie0/s1;->k:Lwa0/q;

    sget-object v0, Lwa0/m;->e:Lwa0/m;

    invoke-interface {p1, v0}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa0/j;

    iput-object p1, p0, Lie0/s1;->l:Lwa0/j;

    new-instance p1, Lie0/n1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lie0/s1;->m:Lko0/s;

    new-instance p1, Lie0/o1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lie0/s1;->n:Lko0/s;

    new-instance p1, Lie0/b1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lie0/b1;-><init>(I)V

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lie0/s1;->o:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lie0/s1;->p:Lxr0/x0;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f140e16

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lie0/s1;->t:Ljava/lang/String;

    new-instance p1, Lie0/p1;

    invoke-direct {p1, p0}, Lie0/p1;-><init>(Lie0/s1;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lie0/s1;->u:Lko0/s;

    new-instance p1, Lie0/q1;

    invoke-direct {p1, p0}, Lie0/q1;-><init>(Lie0/s1;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lie0/s1;->v:Lko0/s;

    new-instance p1, Lie0/r1;

    invoke-direct {p1, p0}, Lie0/r1;-><init>(Lie0/s1;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lie0/s1;->w:Lko0/s;

    return-void
.end method

.method public static final a0(Lie0/s1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->component2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final b0(Lie0/s1;Lde0/b;Z)Lya0/i;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createFilterEffect item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v_filter_"

    const-string v2, "VideoFilterMenuViewModel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lya0/i;

    invoke-virtual {p1}, Lde0/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde0/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde0/b;->h()I

    move-result v6

    iget-boolean v7, p1, Lde0/b;->a:Z

    invoke-virtual {p1}, Lde0/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde0/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LUT"

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v3, p2

    invoke-direct/range {v2 .. v9}, Lya0/i;-><init>(ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    iput-object v2, p0, Lie0/s1;->s:Lya0/i;

    return-object v2
.end method

.method public static final c0(Lie0/s1;Ljava/lang/String;ZLjava/lang/String;)Lvb0/h;
    .locals 12

    iget-object v0, p0, Lie0/s1;->r:Lvb0/h;

    if-eqz v0, :cond_0

    const-string p0, "<set-?>"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, Lvb0/h;->d:Ljava/lang/String;

    iput-boolean p2, v0, Lvb0/h;->e:Z

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lvb0/h;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lie0/s1;->i:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lvb0/h;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0, v1}, Lap0/d;->b(ILjava/util/ArrayList;)I

    move-result v3

    iget-object v0, p0, Lie0/s1;->j:Lqe0/a;

    iget-object v1, p0, Lie0/s1;->v:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lza0/f;->c:Lh3/h;

    invoke-virtual {v4}, Lh3/h;->e()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lza0/f;->c:Lh3/h;

    invoke-virtual {v0}, Lh3/h;->f()J

    move-result-wide v1

    :cond_4
    :goto_2
    move-wide v6, v1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lie0/s1;->k:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laj0/c;->b()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    new-instance v2, Lvb0/h;

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v10, p1

    move v11, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, Lvb0/h;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lie0/s1;->r:Lvb0/h;

    return-object v2
.end method

.method public static final d0(Lie0/s1;)V
    .locals 2

    sget-object v0, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    new-instance v0, Lcb0/t$k;

    sget-object v1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {v0, v1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    iget-object p0, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcb0/f;->f0()V

    return-void
.end method

.method public static final e0(Lie0/s1;Lie0/j;)I
    .locals 1

    iget-object p0, p0, Lie0/s1;->p:Lxr0/x0;

    sget-object v0, Lie0/j;->b:Lie0/j;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie0/b1;

    iget p0, p0, Lie0/b1;->d:I

    return p0

    :cond_0
    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie0/b1;

    iget p0, p0, Lie0/b1;->f:I

    return p0
.end method

.method public static final f0(Lie0/s1;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lie0/s1;->j:Lqe0/a;

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    iget-object p0, p0, Lza0/g;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lza0/f;

    iget-object v2, v2, Lza0/f;->b:Lza0/j;

    iget-boolean v2, v2, Lza0/j;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final g0(Lie0/s1;)I
    .locals 3

    iget-object p0, p0, Lie0/s1;->p:Lxr0/x0;

    iget-object v0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie0/b1;

    iget v0, v0, Lie0/b1;->d:I

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie0/b1;

    iget v1, v1, Lie0/b1;->f:I

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie0/b1;

    iget-object p0, p0, Lie0/b1;->g:Lie0/j;

    sget-object v2, Lie0/j;->a:Lie0/j;

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final W()V
    .locals 3

    iget-object v0, p0, Lie0/s1;->k:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->pause()V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lie0/t1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lie0/t1;-><init>(Lie0/s1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final Y()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate args="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lie0/s1;->h:Lie0/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v_filter_"

    const-string v2, "VideoFilterMenuViewModel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lie0/s1;->l0()Lke0/a;

    move-result-object v0

    sget-object v3, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {v0, v3}, Lke0/a;->K(Lwb0/b;)V

    iget-object v0, p0, Lie0/s1;->v:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lie0/s1;->j:Lqe0/a;

    invoke-virtual {p0, v0, v3}, Leb0/b;->Z(ILqe0/a;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v3, Lie0/m2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lie0/m2;-><init>(Lie0/s1;Loo0/f;)V

    const/4 v5, 0x3

    invoke-static {v0, v4, v4, v3, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v3, Lie0/n2;

    invoke-direct {v3, p0, v4}, Lie0/n2;-><init>(Lie0/s1;Loo0/f;)V

    invoke-static {v0, v4, v4, v3, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object v0, p0, Lie0/s1;->i:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->h:Lvb0/a;

    instance-of v3, v0, Lvb0/h;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Lvb0/h;

    :cond_0
    if-nez v4, :cond_1

    const-string p0, "type is wrong"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v4, p0, Lie0/s1;->r:Lvb0/h;

    iget-object v3, v4, Lvb0/h;->a:Ljava/lang/String;

    iget-object v6, v4, Lvb0/h;->b:Lvb0/l;

    iget v2, v4, Lvb0/h;->c:I

    move-object v0, v4

    iget-object v4, v0, Lvb0/h;->d:Ljava/lang/String;

    iget-boolean v7, v0, Lvb0/h;->e:Z

    iget-object v5, v0, Lvb0/h;->f:Ljava/lang/String;

    const-string v0, "uuid"

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvb0/h;

    invoke-direct/range {v1 .. v7}, Lvb0/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb0/l;Z)V

    iput-object v1, p0, Lie0/s1;->q:Lvb0/h;

    return-void
.end method

.method public final h0(Lde0/b;Ljava/lang/String;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde0/b;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyFilter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v_filter_"

    const-string v2, "VideoFilterMenuViewModel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lie0/s1;->t:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lie0/s1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lie0/s1$a;-><init>(Lde0/b;Lie0/s1;Ljava/lang/String;Loo0/f;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v2, v1, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Lie0/s1;->l0()Lke0/a;

    move-result-object p0

    invoke-virtual {p1}, Lde0/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde0/b;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, p2, p1, v0}, Lke0/a;->I(Ljava/lang/String;Ljava/lang/String;Lwb0/b;)V

    return-void
.end method

.method public final i0()Lfe0/h;
    .locals 0

    iget-object p0, p0, Lie0/s1;->m:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe0/h;

    return-object p0
.end method

.method public final j0()Lde0/b;
    .locals 5

    iget-object p0, p0, Lie0/s1;->p:Lxr0/x0;

    iget-object v0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie0/b1;

    iget-object v0, v0, Lie0/b1;->b:Ljava/util/List;

    iget-object v1, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie0/b1;

    iget v1, v1, Lie0/b1;->d:I

    iget-object v2, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie0/b1;

    iget-object v2, v2, Lie0/b1;->e:Ljava/util/List;

    iget-object v3, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie0/b1;

    iget v3, v3, Lie0/b1;->f:I

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie0/b1;

    iget-object p0, p0, Lie0/b1;->g:Lie0/j;

    sget-object v4, Lie0/j;->a:Lie0/j;

    if-ne p0, v4, :cond_0

    invoke-static {v3, v2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde0/b;

    return-object p0

    :cond_0
    invoke-static {v1, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde0/b;

    return-object p0
.end method

.method public final k0(IZ)Lde0/b;
    .locals 0

    iget-object p0, p0, Lie0/s1;->p:Lxr0/x0;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie0/b1;

    iget-object p0, p0, Lie0/b1;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie0/b1;

    iget-object p0, p0, Lie0/b1;->b:Ljava/util/List;

    :goto_0
    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde0/b;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0()Lke0/a;
    .locals 0

    iget-object p0, p0, Lie0/s1;->u:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke0/a;

    return-object p0
.end method

.method public final m0()Lee0/e;
    .locals 0

    iget-object p0, p0, Lie0/s1;->n:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee0/e;

    return-object p0
.end method

.method public final n0(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v_filter_"

    const-string v2, "VideoFilterMenuViewModel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lie0/s1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lie0/s1$b;-><init>(Lie0/s1;ZLoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final o0(I)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lie0/s1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lie0/s1$c;-><init>(Lie0/s1;ILoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
