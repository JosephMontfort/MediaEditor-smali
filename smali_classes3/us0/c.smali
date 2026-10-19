.class public Lus0/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lus0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Z

.field public final C:Z

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ljava/util/ArrayList;

.field public f:Lzo0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/p<",
            "-",
            "Lus0/c$a;",
            "-",
            "Ljava/lang/Integer;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "-",
            "Lus0/c$a;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lzo0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/p<",
            "-",
            "Lus0/c$a;",
            "-",
            "Ljava/lang/Integer;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lie0/g0;

.field public j:Lzo0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/content/Context;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lko0/o<",
            "Lzo0/p<",
            "Lus0/c$a;",
            "Ljava/lang/Integer;",
            "Lko0/e0;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lzo0/p<",
            "Lus0/c$a;",
            "Ljava/lang/Integer;",
            "Lko0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/recyclerview/widget/s;

.field public final q:J

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lus0/c$b;->b:Lus0/c$b;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus0/c;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lus0/c;->l:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lus0/c;->m:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus0/c;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus0/c;->o:Ljava/util/HashMap;

    new-instance v0, Landroidx/recyclerview/widget/s;

    new-instance v1, Lys0/a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/s$d;-><init>()V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/s$d;)V

    iput-object v0, p0, Lus0/c;->p:Landroidx/recyclerview/widget/s;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lus0/c;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lus0/c;->r:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lus0/c;->s:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lus0/c;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lus0/c;->A:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lus0/c;->C:Z

    return-void
.end method

.method public static I(ILjava/util/List;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v3, Lws0/d;

    if-eqz v2, :cond_1

    check-cast v3, Lws0/d;

    invoke-interface {v3}, Lws0/d;->b()V

    invoke-interface {v3}, Lws0/d;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lws0/d;->a()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v2}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0, v3}, Lus0/c;->I(ILjava/util/List;)Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    :goto_2
    return-object p1
.end method

.method public static P(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    const-string v0, "$$Impl"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v1}, Lsr0/q;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    const-string v3, "."

    invoke-static {v0, v1, v3, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final B(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lus0/c$a;

    invoke-virtual {p1}, Lus0/c$a;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lws0/a;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lws0/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lws0/a;->b()V

    :cond_1
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lus0/c$a;

    invoke-virtual {p1}, Lus0/c$a;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lws0/a;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lws0/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lws0/a;->a()V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 5

    invoke-virtual {p0}, Lus0/c;->l()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lus0/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lus0/c;->Q(IZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(I)TM;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lus0/c;->M(I)Z

    move-result v0

    iget-object v1, p0, Lus0/c;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lus0/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lus0/c;->K()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lus0/c;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lus0/c;->y:Ljava/util/ArrayList;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K()I
    .locals 0

    iget-object p0, p0, Lus0/c;->y:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L(I)Z
    .locals 2

    iget-object v0, p0, Lus0/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lus0/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lus0/c;->K()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lus0/c;->l()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M(I)Z
    .locals 1

    iget-object p0, p0, Lus0/c;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lus0/c;->M(I)Z

    move-result v0

    iget-object v1, p0, Lus0/c;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lws0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lws0/e;

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lus0/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lus0/c;->K()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lus0/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lws0/e;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    check-cast v2, Lws0/e;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lus0/c;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lws0/e;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    check-cast v2, Lws0/e;

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lws0/e;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lus0/c;->C:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final O([ILzo0/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lzo0/p<",
            "-",
            "Lus0/c$a;",
            "-",
            "Ljava/lang/Integer;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lko0/o;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, p2, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lus0/c;->n:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lus0/c;->h:Lzo0/p;

    return-void
.end method

.method public final Q(IZ)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lus0/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_7

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lus0/c;->n(I)I

    iget-object v0, p0, Lus0/c;->j:Lzo0/q;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v0, p0, Lus0/c;->B:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lus0/c;->Q(IZ)V

    :cond_4
    iget-object v0, p0, Lus0/c;->j:Lzo0/q;

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lus0/c;->y:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_5
    move p0, v3

    :goto_1
    if-ne v1, p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lus0/c;->I(ILjava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lus0/c;->I(ILjava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lus0/c;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object p1, p0, Lus0/c;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, p0, Lus0/c;->r:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lus0/c;->r:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lus0/c;->l()I

    return-void
.end method

.method public final S()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lus0/c;->B:Z

    iget-object v1, p0, Lus0/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-boolean v3, p0, Lus0/c;->B:Z

    if-eqz v3, :cond_0

    if-le v2, v0, :cond_0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lus0/c;->Q(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lus0/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lus0/c;->K()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lus0/c;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final m(I)J
    .locals 3

    invoke-virtual {p0, p1}, Lus0/c;->M(I)Z

    move-result v0

    iget-object v1, p0, Lus0/c;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lws0/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    check-cast v2, Lws0/g;

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lus0/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lus0/c;->K()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lus0/c;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lws0/g;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    check-cast v2, Lws0/g;

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lus0/c;->y:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lws0/g;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    check-cast v2, Lws0/g;

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lws0/g;->getItemId()J

    move-result-wide p0

    return-wide p0

    :cond_6
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final n(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lus0/c;->J(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lus0/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo0/p;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lus0/c;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo0/p;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Landroid/util/NoSuchPropertyException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Please add item model type : addType<"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ">(R.layout.item)"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/onetrack/api/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/NoSuchPropertyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lus0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lus0/c;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lus0/c;->k:Landroid/content/Context;

    :cond_0
    iget-object p0, p0, Lus0/c;->p:Landroidx/recyclerview/widget/s;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Lus0/c$a;

    invoke-virtual {p0, p2}, Lus0/c;->J(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "model"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lus0/c$a;->y:Ljava/lang/Object;

    iget-object p2, p1, Lus0/c$a;->A:Lus0/c;

    iget-object v0, p2, Lus0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys0/b;

    iget-object v2, p2, Lus0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    invoke-interface {v1}, Lys0/b;->a()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lws0/f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lws0/f;

    iget-object v1, p2, Lus0/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-interface {v0}, Lws0/f;->a()V

    :cond_1
    instance-of v0, p0, Lws0/b;

    if-eqz v0, :cond_2

    check-cast p0, Lws0/b;

    invoke-interface {p0}, Lws0/b;->a()V

    :cond_2
    iget-object p0, p2, Lus0/c;->g:Lzo0/l;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lus0/c$a;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lus0/c;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lus0/c$a;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lus0/c$a;-><init>(Lus0/c;Landroid/view/View;)V

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    iget-object p0, p0, Lus0/c;->f:Lzo0/p;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
