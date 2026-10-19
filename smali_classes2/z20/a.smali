.class public final Lz20/a;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz20/a$a;,
        Lz20/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0007\u0008B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lz20/a;",
        "Landroidx/lifecycle/s1;",
        "",
        "Lx20/d;",
        "repository",
        "<init>",
        "(Lx20/d;)V",
        "a",
        "b",
        "outpaint_release"
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
.field public final d:Lx20/d;

.field public e:Lv20/c;

.field public f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

.field public final g:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

.field public h:Lur0/f2;

.field public volatile i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public final u:Lxr0/k1;

.field public final v:Lxr0/k1;

.field public final w:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lz20/a;-><init>(Lx20/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lx20/d;)V
    .locals 5

    const-string v0, "repository"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    iput-object p1, p0, Lz20/a;->d:Lx20/d;

    .line 3
    new-instance v0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;-><init>(Lz20/a;)V

    iput-object v0, p0, Lz20/a;->g:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz20/a;->j:Ljava/util/ArrayList;

    const/16 v0, 0x19

    .line 5
    iput v0, p0, Lz20/a;->m:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lz20/a;->n:F

    .line 7
    iput v0, p0, Lz20/a;->o:F

    .line 8
    iput v0, p0, Lz20/a;->p:F

    .line 9
    iput v0, p0, Lz20/a;->q:F

    .line 10
    iput v0, p0, Lz20/a;->r:F

    .line 11
    iput v0, p0, Lz20/a;->s:F

    .line 12
    iput v0, p0, Lz20/a;->t:F

    .line 13
    sget-object v0, Lz20/a$b$b;->a:Lz20/a$b$b;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lz20/a;->u:Lxr0/k1;

    .line 14
    sget-object v0, Lz20/a$a$b;->b:Lz20/a$a$b;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lz20/a;->v:Lxr0/k1;

    .line 15
    iget-object p1, p1, Lx20/d;->a:Lxr0/g;

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    .line 17
    sget-object v1, Lv20/b$b;->a:Lv20/b$b;

    .line 18
    sget-object v2, Lxr0/g1$a;->a:Lir/a;

    .line 19
    invoke-static {p1, v0, v2, v1}, Lxr0/i;->l(Lxr0/g;Lur0/f0;Lxr0/g1;Ljava/lang/Object;)Lxr0/x0;

    move-result-object p1

    .line 20
    new-instance v0, Lz20/a$c;

    invoke-direct {v0, p1, p0}, Lz20/a$c;-><init>(Lxr0/x0;Lz20/a;)V

    .line 21
    new-instance p1, Landroidx/lifecycle/t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/t;-><init>(Lz20/a$c;Loo0/f;)V

    .line 22
    new-instance v2, Landroidx/lifecycle/j;

    .line 23
    invoke-direct {v2}, Landroidx/lifecycle/q0;-><init>()V

    .line 24
    new-instance v3, Lur0/g2;

    .line 25
    invoke-direct {v3, v1}, Lur0/o1;-><init>(Lur0/m1;)V

    .line 26
    sget-object v1, Lur0/u0;->a:Lcs0/c;

    .line 27
    sget-object v1, Las0/r;->a:Lvr0/g;

    .line 28
    invoke-virtual {v1}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v4, Loo0/j;->a:Loo0/j;

    invoke-static {v1, v4}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v1

    .line 30
    invoke-interface {v1, v3}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object v1

    invoke-static {v1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v1

    .line 31
    new-instance v3, Landroidx/lifecycle/d;

    new-instance v4, Landroidx/lifecycle/h;

    invoke-direct {v4, v2}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/j;)V

    invoke-direct {v3, v2, p1, v1, v4}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/t;Las0/c;Landroidx/lifecycle/h;)V

    iput-object v3, v2, Landroidx/lifecycle/j;->k:Landroidx/lifecycle/d;

    .line 32
    instance-of p1, v0, Lxr0/j1;

    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, La0/b;->d()La0/b;

    move-result-object p1

    .line 34
    iget-object p1, p1, La0/b;->a:La0/d;

    .line 35
    invoke-virtual {p1}, La0/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    check-cast v0, Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    .line 38
    :cond_1
    :goto_0
    iput-object v2, p0, Lz20/a;->w:Landroidx/lifecycle/j;

    return-void
.end method

.method public synthetic constructor <init>(Lx20/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 39
    new-instance p1, Lx20/d;

    invoke-direct {p1}, Lx20/d;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lz20/a;-><init>(Lx20/d;)V

    return-void
.end method

.method public static T(Ljava/lang/Throwable;Ljava/util/LinkedHashSet;)Z
    .locals 5

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ldm/g;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v3, "ConnectException"

    invoke-static {v0, v3, v1}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "UnknownHostException"

    invoke-static {v0, v3, v1}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "SocketTimeoutException"

    invoke-static {v0, v3, v1}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "ECONNREFUSED"

    invoke-static {v0, v3, v1}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lz20/a;->T(Ljava/lang/Throwable;Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "getSuppressed(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v4, p0, v3

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4, p1}, Lz20/a;->T(Ljava/lang/Throwable;Ljava/util/LinkedHashSet;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v2
.end method


# virtual methods
.method public final R()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lz20/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz20/e;-><init>(Lz20/a;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p0, p0, Lz20/a;->g:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final U(Lz20/a$a;)V
    .locals 3

    iget v0, p1, Lz20/a$a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateExpandingState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutpaintViewModel"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz20/a;->v:Lxr0/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
