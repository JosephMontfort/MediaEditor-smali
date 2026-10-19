.class public final Lhw/m1;
.super Lu40/i;
.source "SourceFile"

# interfaces
.implements Lhw/f3$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhw/m1;",
        "Lu40/i;",
        "Lhw/f3$b;",
        "<init>",
        "()V",
        "adjust2_release"
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
.field public A:Z

.field public B:I

.field public C:Lur0/f2;

.field public d:Lt40/o;

.field public final e:Lxr0/a1;

.field public f:Ljw/a;

.field public final g:Lko0/s;

.field public final h:Lxr0/a1;

.field public final i:Lxr0/w0;

.field public final j:Lxr0/a1;

.field public final k:Lxr0/w0;

.field public final l:Lxr0/a1;

.field public final m:Lxr0/w0;

.field public final n:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lko0/t<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/s0;

.field public final p:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lko0/o<",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lae/d;

.field public final r:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lae/d;

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lu40/i;-><init>()V

    new-instance v0, Lt40/o;

    invoke-direct {v0}, Lt40/o;-><init>()V

    iput-object v0, p0, Lhw/m1;->d:Lt40/o;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lhw/m1;->e:Lxr0/a1;

    new-instance v0, Lhw/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lhw/m1;->g:Lko0/s;

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v3

    iput-object v3, p0, Lhw/m1;->h:Lxr0/a1;

    new-instance v4, Lxr0/w0;

    invoke-direct {v4, v3}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v4, p0, Lhw/m1;->i:Lxr0/w0;

    invoke-static {v0, v1, v2}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v3

    iput-object v3, p0, Lhw/m1;->j:Lxr0/a1;

    new-instance v4, Lxr0/w0;

    invoke-direct {v4, v3}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v4, p0, Lhw/m1;->k:Lxr0/w0;

    invoke-static {v0, v1, v2}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lhw/m1;->l:Lxr0/a1;

    new-instance v1, Lxr0/w0;

    invoke-direct {v1, v0}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v1, p0, Lhw/m1;->m:Lxr0/w0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lhw/m1;->n:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lhw/m1;->o:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhw/m1;->p:Lae/d;

    iput-object v0, p0, Lhw/m1;->q:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhw/m1;->r:Lae/d;

    iput-object v0, p0, Lhw/m1;->s:Lae/d;

    const/4 v0, -0x1

    iput v0, p0, Lhw/m1;->B:I

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhw/m1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lhw/m1$d;-><init>(Lhw/m1;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final T(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "adjustData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhw/m1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lhw/m1$a;-><init>(Lhw/m1;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Landroid/graphics/Bitmap;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final U()Lhw/f3;
    .locals 0

    iget-object p0, p0, Lhw/m1;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw/f3;

    return-object p0
.end method

.method public final V(FLcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;)V
    .locals 2

    const-string v0, "adjustAutoDataImpl"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Lhw/m1;->q:Lae/d;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko0/o;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lko0/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lhw/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhw/l1;

    invoke-direct {v0, p0}, Lhw/l1;-><init>(Lhw/k1;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;",
            ">;)V"
        }
    .end annotation

    const-string v1, "PhotoAdjustLayerViewModel"

    const-string v0, "dataList"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dataList is empty, skipping processing"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v3 .. v15}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deep copy error ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lhw/m1;->r:Lae/d;

    invoke-virtual {v2, v0}, Lae/d;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    const-string v2, "Manual adjustment processing failed"

    invoke-static {v1, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final X(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "autoAdjustList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lhw/m1;->p:Lae/d;

    invoke-virtual {p0, v0}, Lae/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "autoAdjustList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhw/m1;->X(Ljava/util/List;Z)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lhw/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhw/o1;-><init>(Lhw/m1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhw/m1$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lhw/m1$e;-><init>(Lhw/m1;Ljava/lang/String;ZLoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhw/m1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhw/m1$c;-><init>(Lhw/m1;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhw/m1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhw/m1$b;-><init>(Lhw/m1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
