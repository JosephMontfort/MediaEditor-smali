.class public final Ldf0/y;
.super Lcb0/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldf0/y;",
        "Lcb0/g;",
        "Ldf0/w;",
        "args",
        "<init>",
        "(Ldf0/w;)V",
        "videoeditor_release"
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
.field public final A:Landroidx/lifecycle/s0;

.field public final B:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Ldf0/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/s0;

.field public final D:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/s0;

.field public final g:Ldf0/w;

.field public final h:Lqe0/a;

.field public final i:Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;

.field public final j:Lve0/b4;

.field public final k:Lko0/s;

.field public l:I

.field public final m:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lae/d;

.field public final o:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/s0;

.field public final q:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/s0;

.field public final s:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/s0;

.field public final u:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ldf0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/s0;

.field public final w:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/s0;

.field public final y:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/s0;


# direct methods
.method public constructor <init>(Ldf0/w;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb0/g;-><init>()V

    iput-object p1, p0, Ldf0/y;->g:Ldf0/w;

    iget-object v0, p1, Ldf0/w;->b:Lqe0/a;

    iput-object v0, p0, Ldf0/y;->h:Lqe0/a;

    iget-object v0, p1, Ldf0/w;->c:Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;

    iput-object v0, p0, Ldf0/y;->i:Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;

    iget-object p1, p1, Ldf0/w;->d:Lve0/b4;

    iput-object p1, p0, Ldf0/y;->j:Lve0/b4;

    new-instance p1, Lcm/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcm/h;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ldf0/y;->k:Lko0/s;

    const/4 p1, 0x4

    iput p1, p0, Ldf0/y;->l:I

    new-instance p1, Lae/d;

    invoke-direct {p1}, Lae/d;-><init>()V

    iput-object p1, p0, Ldf0/y;->m:Lae/d;

    iput-object p1, p0, Ldf0/y;->n:Lae/d;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Ldf0/y;->o:Landroidx/lifecycle/s0;

    iput-object p1, p0, Ldf0/y;->p:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Ldf0/y;->q:Landroidx/lifecycle/s0;

    iput-object p1, p0, Ldf0/y;->r:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Ldf0/y;->s:Landroidx/lifecycle/s0;

    iput-object p1, p0, Ldf0/y;->t:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Ldf0/y;->u:Landroidx/lifecycle/s0;

    iput-object p1, p0, Ldf0/y;->v:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Ldf0/y;->w:Landroidx/lifecycle/s0;

    iput-object p1, p0, Ldf0/y;->x:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Ldf0/y;->y:Landroidx/lifecycle/s0;

    iput-object p1, p0, Ldf0/y;->z:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Ldf0/y;->A:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Ldf0/y;->B:Landroidx/lifecycle/s0;

    iput-object p1, p0, Ldf0/y;->C:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Ldf0/y;->D:Landroidx/lifecycle/s0;

    iput-object p1, p0, Ldf0/y;->E:Landroidx/lifecycle/s0;

    return-void
.end method

.method public static final V(Ldf0/y;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/e;

    iget-boolean v0, v0, Ldf0/e;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final W()Ldf0/v;
    .locals 0

    iget-object p0, p0, Ldf0/y;->k:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf0/v;

    return-object p0
.end method

.method public final X(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljg0/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    invoke-static {}, Ljg0/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    iget p0, p0, Ldf0/y;->l:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final Y()V
    .locals 10

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object v0

    invoke-interface {v0}, Ldf0/v;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldf0/y;->p:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/e;

    iget v0, v0, Ldf0/e;->a:I

    invoke-virtual {p0, v0}, Ldf0/y;->X(I)I

    move-result v0

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object v1

    invoke-interface {v1}, Ldf0/v;->d()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Ldf0/y;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/e;

    iget v1, v1, Ldf0/e;->a:I

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object v3

    invoke-interface {v3}, Ldf0/v;->e()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ldf0/y;->t:Landroidx/lifecycle/s0;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf0/e;

    iget v2, v2, Ldf0/e;->a:I

    iget-object v3, p0, Ldf0/y;->h:Lqe0/a;

    invoke-virtual {v3}, Lqe0/a;->m()Lza0/g;

    move-result-object v3

    iget-object v3, v3, Lza0/g;->b:Lab0/c;

    invoke-static {v0, v1, v2, v3}, Las0/i;->e(IIILab0/c;)J

    move-result-wide v0

    iget-object v2, p0, Ldf0/y;->g:Ldf0/w;

    iget-wide v2, v2, Ldf0/w;->a:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    int-to-long v4, v2

    mul-long/2addr v0, v4

    const/16 v2, 0x8

    int-to-long v6, v2

    div-long/2addr v0, v6

    const v2, 0x1f400

    int-to-long v8, v2

    mul-long/2addr v8, v4

    div-long/2addr v8, v6

    add-long/2addr v8, v0

    iget-object v0, p0, Ldf0/y;->D:Landroidx/lifecycle/s0;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v4, v8, v0

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    div-long v0, v4, v0

    cmp-long v2, v0, v6

    if-gez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    long-to-float v2, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object p0, p0, Ldf0/y;->j:Lve0/b4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "estimate"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lve0/b4;->d:Ljava/lang/String;

    return-void
.end method
