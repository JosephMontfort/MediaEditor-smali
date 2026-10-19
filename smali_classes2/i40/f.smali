.class public final Li40/f;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Li40/f;",
        "Landroidx/lifecycle/s1;",
        "",
        "<init>",
        "()V",
        "remover2_release"
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
.field public final A:Lx30/c;

.field public final B:Lae/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/a<",
            "Lqr/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lxr0/x0;

.field public final D:Lxr0/x0;

.field public final E:Li40/f$b;

.field public final F:Li40/f$c;

.field public final d:Lko0/s;

.field public final e:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ld40/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ld40/l;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ld40/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ld40/f;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ld40/k;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ld40/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:I

.field public volatile t:I

.field public u:Z

.field public v:Lur0/f2;

.field public w:Lur0/f2;

.field public x:Lcom/miui/mediaeditor/baseui/widgets/remover/e;

.field public y:Ljava/lang/Float;

.field public final z:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ld40/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Li40/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li40/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Li40/f;->d:Lko0/s;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Li40/f;->e:Lae/d;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Li40/f;->f:Landroidx/lifecycle/s0;

    const/16 v0, 0x64

    iput v0, p0, Li40/f;->g:I

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Li40/f;->h:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Li40/f;->i:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Li40/f;->j:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Li40/f;->k:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Li40/f;->l:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Li40/f;->m:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Li40/f;->n:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Li40/f;->o:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Li40/f;->p:Landroidx/lifecycle/s0;

    const/4 v0, 0x4

    iput v0, p0, Li40/f;->s:I

    iput v0, p0, Li40/f;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Li40/f;->u:Z

    new-instance v2, Lae/d;

    invoke-direct {v2}, Lae/d;-><init>()V

    iput-object v2, p0, Li40/f;->z:Lae/d;

    new-instance v2, Li40/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Les/q0;

    invoke-direct {v3, p0, v1}, Les/q0;-><init>(Ljava/lang/Object;I)V

    const-string v4, "RemoverProViewModel"

    const/4 v5, 0x5

    invoke-static {v4, v0, v5, v2, v3}, Lx30/e;->a(Ljava/lang/String;IILzo0/a;Lzo0/l;)Lx30/c;

    move-result-object v0

    iput-object v0, p0, Li40/f;->A:Lx30/c;

    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    iput-object v0, p0, Li40/f;->B:Lae/a;

    new-instance v0, Li40/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Li40/f$a;-><init>(Li40/f;Loo0/f;)V

    new-instance v2, Lxr0/y0;

    invoke-direct {v2, v0}, Lxr0/y0;-><init>(Lzo0/p;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v2, v0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v3

    sget-object v4, Lxr0/g1$a;->a:Lir/a;

    sget-object v5, Llo0/a0;->a:Llo0/a0;

    invoke-static {v2, v3, v4, v5}, Lxr0/i;->l(Lxr0/g;Lur0/f0;Lxr0/g1;Ljava/lang/Object;)Lxr0/x0;

    move-result-object v2

    iput-object v2, p0, Li40/f;->C:Lxr0/x0;

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v2

    invoke-virtual {v2}, Lc40/b0;->f()Lc40/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lio/i;->a:Lio/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/i;->f()Lxr0/x0;

    move-result-object v3

    new-instance v4, Lc40/m;

    invoke-direct {v4, v3, v2}, Lc40/m;-><init>(Lxr0/x0;Lc40/c;)V

    invoke-static {v4, v0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    invoke-static {v1}, Lxr0/g1$a;->a(I)Lxr0/i1;

    move-result-object v1

    sget-object v3, Lc40/c$b;->a:Lc40/c$b;

    invoke-static {v0, v2, v1, v3}, Lxr0/i;->l(Lxr0/g;Lur0/f0;Lxr0/g1;Ljava/lang/Object;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Li40/f;->D:Lxr0/x0;

    new-instance v0, Li40/f$b;

    invoke-direct {v0, p0}, Li40/f$b;-><init>(Li40/f;)V

    iput-object v0, p0, Li40/f;->E:Li40/f$b;

    new-instance v0, Li40/f$c;

    invoke-direct {v0, p0}, Li40/f$c;-><init>(Li40/f;)V

    iput-object v0, p0, Li40/f;->F:Li40/f$c;

    return-void
.end method

.method public static final T(Li40/f;Z)V
    .locals 2

    iget-boolean v0, p0, Li40/f;->r:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Li40/f;->r:Z

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v0

    iget-object v0, v0, Lc40/b0;->n:Ld40/j;

    if-eqz v0, :cond_0

    iget v0, v0, Ld40/j;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Li40/f;->i:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final U(Li40/f;Z)V
    .locals 2

    iget-boolean v0, p0, Li40/f;->q:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Li40/f;->q:Z

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v0

    iget-object v0, v0, Lc40/b0;->n:Ld40/j;

    if-eqz v0, :cond_0

    iget v0, v0, Ld40/j;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Li40/f;->i:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static X(II)I
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Lxi/l0;->c(I)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v1}, Lxi/l0;->c(I)I

    move-result v1

    sub-int/2addr v1, v0

    mul-int/2addr v1, p0

    int-to-double v1, v1

    invoke-static {v1, v2}, Lxi/m;->d(D)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v0

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final R()V
    .locals 3

    iget-object v0, p0, Li40/f;->A:Lx30/c;

    invoke-virtual {v0}, Lx30/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Li40/f;->x:Lcom/miui/mediaeditor/baseui/widgets/remover/e;

    iput-object v0, p0, Li40/f;->y:Ljava/lang/Float;

    const-string v1, "RemoverProViewModel"

    const-string v2, "release"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-static {v1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v1

    new-instance v2, Li40/j;

    invoke-direct {v2, p0, v0}, Li40/j;-><init>(Li40/f;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final V()Lc40/b0;
    .locals 0

    iget-object p0, p0, Li40/f;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc40/b0;

    return-object p0
.end method

.method public final W(Ld40/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld40/a<",
            "Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, Li40/f;->s:I

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v0

    iget-object v0, v0, Lc40/b0;->n:Ld40/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Ld40/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleInpaintResult : currentType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoverProViewModel"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ld40/a$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Li40/f;->Y(I)V

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object p2

    invoke-virtual {p2}, Lc40/b0;->f()Lc40/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lc40/c;->f:[J

    invoke-static {}, Lc40/c$a;->a()Le40/p;

    move-result-object p2

    invoke-interface {p2}, Le40/p;->e()V

    iget-object p2, p0, Li40/f;->p:Landroidx/lifecycle/s0;

    new-instance v0, Ld40/a$c;

    check-cast p1, Ld40/a$c;

    iget-object p1, p1, Ld40/a$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, Ld40/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Li40/f;->m:Landroidx/lifecycle/s0;

    sget-object p1, Ld40/c$b;->a:Ld40/c$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Ld40/a$a;

    if-eqz v0, :cond_a

    check-cast p1, Ld40/a$a;

    iget v0, p1, Ld40/a$a;->a:I

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc40/b0;->d(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Ld40/a$a;->a:I

    iget-object v5, p1, Ld40/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ", msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v5}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ", raw="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p1, p1, Ld40/a$a;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    const-string v4, ", throwable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_8

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    goto :goto_3

    :cond_7
    const p2, 0x36d65518

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lko0/o;

    const-string v5, "RemoveObjErrMsg"

    invoke-direct {v4, p2, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const p2, 0x36d6551a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lko0/o;

    const-string v5, "RemovePersonErrMsg"

    invoke-direct {v4, p2, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const p2, 0x36d6551b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lko0/o;

    const-string v5, "FreeRemoveErrMsg"

    invoke-direct {v4, p2, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p2, v4, Lko0/o;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v4, v4, Lko0/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {p2, v1, v5, v4, p1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Li40/f;->p:Landroidx/lifecycle/s0;

    new-instance p2, Ld40/a$a;

    invoke-direct {p2, v0, v2, v1}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Li40/f;->k:Landroidx/lifecycle/s0;

    new-instance p2, Ld40/l$b;

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object p0

    invoke-virtual {p0}, Lc40/b0;->h()Lg40/d;

    move-result-object p0

    invoke-direct {p2, p0, v1, v1, v3}, Ld40/l$b;-><init>(Lg40/d;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final Y(I)V
    .locals 4

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object p1

    invoke-virtual {p1}, Lc40/b0;->g()Lfw/t;

    move-result-object v0

    new-instance v1, Lc40/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc40/x;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfw/t;->c:Ljava/util/LinkedList;

    new-instance v2, Lfw/r;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfw/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfw/s;

    invoke-direct {v1, v2}, Lfw/s;-><init>(Lfw/r;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p1}, Lc40/b0;->g()Lfw/t;

    move-result-object p1

    new-instance v0, Lc40/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfw/t;->b:Ljava/util/LinkedList;

    new-instance v1, Lfw/p;

    invoke-direct {v1, v0}, Lfw/p;-><init>(Lc40/y;)V

    new-instance v0, Lfw/q;

    invoke-direct {v0, v1}, Lfw/q;-><init>(Lfw/p;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Ld40/l$b;

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v0

    invoke-virtual {v0}, Lc40/b0;->h()Lg40/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v1, v2}, Ld40/l$b;-><init>(Lg40/d;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Z)V

    iget-object p0, p0, Li40/f;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(I)V
    .locals 6

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v0

    iget-object v0, v0, Lc40/b0;->n:Ld40/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v1

    iget-object v1, v1, Lc40/b0;->o:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v1

    iget-object v1, v1, Lc40/b0;->m:Lg40/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld40/l$b;

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v2

    invoke-virtual {v2}, Lc40/b0;->h()Lg40/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v3, v4}, Ld40/l$b;-><init>(Lg40/d;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Z)V

    iget-object v2, p0, Li40/f;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Li40/f;->i:Landroidx/lifecycle/s0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Li40/f;->h:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld40/j;->d:Z

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v0

    iget-object v0, v0, Lc40/b0;->o:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld40/j;

    iput-boolean v4, p1, Ld40/j;->d:Z

    iget v0, p1, Ld40/j;->a:I

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v2

    iput-object p1, v2, Lc40/b0;->n:Ld40/j;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Li40/f;->a0(I)V

    if-ne v0, v4, :cond_3

    iget-object p1, p0, Li40/f;->n:Landroidx/lifecycle/s0;

    sget-object v1, Ld40/f$b;->a:Ld40/f$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance p1, Lqr/a$c;

    invoke-direct {p1}, Lqr/a$c;-><init>()V

    invoke-virtual {p0, p1}, Li40/f;->b0(Lqr/a;)V

    const-string p1, "RemoverProViewModel"

    const-string v1, "startDetectPeople segment start"

    invoke-static {p1, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lp90/p;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Li40/m;

    invoke-direct {v5, p0, v1, v2, v3}, Li40/m;-><init>(Li40/f;JLoo0/f;)V

    const/4 p0, 0x2

    invoke-static {p1, v4, v3, v5, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_3
    invoke-static {v0}, Ls50/b;->b(I)V

    return-void
.end method

.method public final a0(I)V
    .locals 3

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lc40/b0;->i:Lh40/a;

    sget-object v0, Lh40/a;->a:Lh40/a;

    if-ne p1, v0, :cond_0

    const p1, 0x7f140a1f

    goto :goto_0

    :cond_2
    const p1, 0x7f140a21

    :goto_0
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p0, p0, Li40/f;->e:Lae/d;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b0(Lqr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Li40/f;->B:Lae/a;

    invoke-virtual {p0, p1}, Lae/a;->l(Ljava/lang/Object;)V

    return-void
.end method
