.class public final Lz90/g0;
.super Leb0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lz90/g0;",
        "Leb0/b;",
        "Lz90/f;",
        "args",
        "<init>",
        "(Lz90/f;)V",
        "adjust_release"
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
.field public final h:Lz90/f;

.field public final i:I

.field public j:Lvb0/b;

.field public final k:Z

.field public final l:Lqe0/a;

.field public final m:Lko0/s;

.field public final n:Lko0/s;

.field public final o:Lko0/s;

.field public final p:Lxr0/k1;

.field public final q:Lxr0/x0;

.field public final r:Lw90/h;

.field public s:Lya0/a;

.field public t:Ljava/lang/String;

.field public u:I


# direct methods
.method public constructor <init>(Lz90/f;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leb0/b;-><init>()V

    iput-object p1, p0, Lz90/g0;->h:Lz90/f;

    invoke-interface {p1}, Lz90/f;->k()I

    move-result v0

    iput v0, p0, Lz90/g0;->i:I

    instance-of v0, p1, Lz90/g;

    iput-boolean v0, p0, Lz90/g0;->k:Z

    invoke-interface {p1}, Lz90/f;->a()Lqe0/a;

    move-result-object v0

    iput-object v0, p0, Lz90/g0;->l:Lqe0/a;

    new-instance v0, La60/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La60/f;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lz90/g0;->m:Lko0/s;

    new-instance v0, Lih0/b0;

    invoke-direct {v0, v1}, Lih0/b0;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lz90/g0;->n:Lko0/s;

    new-instance v0, Led0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Led0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lz90/g0;->o:Lko0/s;

    new-instance v0, Lz90/a0;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v1, v2}, Lz90/a0;-><init>(Lmo0/b;Ljava/util/ArrayList;I)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lz90/g0;->p:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lz90/g0;->q:Lxr0/x0;

    invoke-interface {p1}, Lz90/f;->j()Lr90/a;

    move-result-object p1

    iget-object p1, p1, Lr90/a;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw90/h;

    iput-object p1, p0, Lz90/g0;->r:Lw90/h;

    const-string p1, ""

    iput-object p1, p0, Lz90/g0;->t:Ljava/lang/String;

    return-void
.end method

.method public static final a0(Lz90/g0;)V
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


# virtual methods
.method public final W()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lz90/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz90/c0;-><init>(Lz90/g0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final Y()V
    .locals 8

    iget-boolean v0, p0, Lz90/g0;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz90/g0;->h:Lz90/f;

    instance-of v2, v0, Lz90/g;

    if-eqz v2, :cond_0

    check-cast v0, Lz90/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lz90/g;->a:Lvb0/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lz90/g0;->j:Lvb0/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lvb0/b;->b:Lvb0/l;

    iget-wide v2, v0, Lvb0/l;->a:J

    iget-object v0, p0, Lz90/g0;->j:Lvb0/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lvb0/b;->b:Lvb0/l;

    iget-wide v4, v0, Lvb0/l;->b:J

    iget-object v0, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcb0/f;->l0(JJ)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lz90/g0;->i:I

    iget-object v2, p0, Lz90/g0;->l:Lqe0/a;

    invoke-virtual {p0, v0, v2}, Leb0/b;->Z(ILqe0/a;)V

    :goto_2
    iget-object v0, p0, Lz90/g0;->o:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa0/a;

    sget-object v2, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {v0, v2}, Laa0/a;->K(Lwb0/b;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v2, Lz90/g0$a;

    invoke-direct {v2, p0, v1}, Lz90/g0$a;-><init>(Lz90/g0;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v2, Lz90/e0;

    invoke-direct {v2, p0, v1}, Lz90/e0;-><init>(Lz90/g0;Loo0/f;)V

    invoke-static {v0, v1, v1, v2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v2, Lz90/f0;

    invoke-direct {v2, p0, v1}, Lz90/f0;-><init>(Lz90/g0;Loo0/f;)V

    invoke-static {v0, v1, v1, v2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final b0()Lcc0/h;
    .locals 0

    iget-object p0, p0, Lz90/g0;->n:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc0/h;

    return-object p0
.end method

.method public final c0(Lz90/c;I)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progressChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vad_"

    const-string v2, "AdjustMenuViewModel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p1, Lz90/c;->e:I

    const-string p2, "<this>"

    iget-object v0, p0, Lz90/g0;->p:Lxr0/k1;

    invoke-static {v0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lz90/a0;

    const-string p2, "$this$setState"

    invoke-static {v1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lz90/h;

    iget p2, p1, Lz90/c;->e:I

    iget v2, p1, Lz90/c;->d:I

    iget v3, p1, Lz90/c;->b:I

    invoke-direct {v4, p2, v2, v3}, Lz90/h;-><init>(III)V

    const/4 v5, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lz90/a0;->a(Lz90/a0;IILz90/h;Lcc0/j;I)Lz90/a0;

    move-result-object p2

    invoke-interface {v0, p2}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    new-instance v0, Lz90/g0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz90/g0$b;-><init>(Lz90/g0;Lz90/c;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final d0(I)V
    .locals 7

    new-instance v0, Lap0/z;

    invoke-direct {v0}, Lap0/z;-><init>()V

    iget-object p0, p0, Lz90/g0;->p:Lxr0/k1;

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz90/a0;

    iget-object v1, v1, Lz90/a0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz90/e;

    iget-object v5, v5, Lz90/e;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_0

    iput v3, v0, Lap0/z;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lz90/a0;

    const-string p1, "$this$setState"

    invoke-static {v1, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lap0/z;->a:I

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lz90/a0;->a(Lz90/a0;IILz90/h;Lcc0/j;I)Lz90/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
