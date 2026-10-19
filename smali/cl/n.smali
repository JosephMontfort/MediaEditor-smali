.class public Lcl/n;
.super Lvj/a;
.source "SourceFile"


# instance fields
.field public final f:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lae/d;

.field public final h:Lae/c;

.field public final i:Lae/c;

.field public final j:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/s0;

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

.field public n:Z

.field public o:Lxh0/c;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxh0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Lxh0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj/a;-><init>(Lxh0/d;)V

    new-instance p1, Lae/d;

    invoke-direct {p1}, Lae/d;-><init>()V

    iput-object p1, p0, Lcl/n;->f:Lae/d;

    iput-object p1, p0, Lcl/n;->g:Lae/d;

    new-instance p1, Lae/c;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcl/n;->h:Lae/c;

    iput-object p1, p0, Lcl/n;->i:Lae/c;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcl/n;->j:Landroidx/lifecycle/s0;

    iput-object p1, p0, Lcl/n;->k:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcl/n;->l:Landroidx/lifecycle/s0;

    iput-object p1, p0, Lcl/n;->m:Landroidx/lifecycle/s0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcl/n;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcl/n;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final X(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxh0/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh0/c;

    invoke-interface {v2}, Lxh0/c;->g()J

    move-result-wide v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcl/n;->l:Landroidx/lifecycle/s0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
