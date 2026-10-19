.class public final Lxz/r0;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxz/r0;",
        "Lox/i;",
        "<init>",
        "()V",
        "livephoto_release"
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

.field public B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field public final C:Lf00/c;

.field public D:Landroid/util/Size;

.field public E:Landroid/util/Size;

.field public F:Landroid/util/Size;

.field public G:Landroid/util/Size;

.field public H:Landroid/graphics/Rect;

.field public final I:Lr20/a;

.field public d:Lfw/w;

.field public final e:Lko0/s;

.field public final f:Lko0/s;

.field public final g:Lko0/s;

.field public final h:Lko0/s;

.field public final i:Lko0/s;

.field public final j:Lko0/s;

.field public final k:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lae/d;

.field public final m:Lxr0/k1;

.field public final n:Lxr0/x0;

.field public final o:Lxr0/a1;

.field public final p:Lxr0/a1;

.field public final q:Lxr0/a1;

.field public final r:Lxr0/k1;

.field public final s:Lxr0/x0;

.field public t:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "+",
            "Lf00/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lox/i;-><init>()V

    new-instance v0, Luw/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luw/l0;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lxz/r0;->e:Lko0/s;

    new-instance v0, Lxz/g0;

    invoke-direct {v0, p0}, Lxz/g0;-><init>(Lxz/r0;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lxz/r0;->f:Lko0/s;

    new-instance v0, Lxz/h0;

    invoke-direct {v0, p0}, Lxz/h0;-><init>(Lxz/r0;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lxz/r0;->g:Lko0/s;

    new-instance v0, Lxz/i0;

    invoke-direct {v0, p0}, Lxz/i0;-><init>(Lxz/r0;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lxz/r0;->h:Lko0/s;

    new-instance v0, Llw/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Llw/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lxz/r0;->i:Lko0/s;

    new-instance v0, Llw/b;

    invoke-direct {v0, p0, v1}, Llw/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lxz/r0;->j:Lko0/s;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lxz/r0;->k:Lae/d;

    iput-object v0, p0, Lxz/r0;->l:Lae/d;

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;-><init>(I)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lxz/r0;->m:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lxz/r0;->n:Lxr0/x0;

    const/4 v0, 0x7

    invoke-static {v2, v2, v0}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v3

    iput-object v3, p0, Lxz/r0;->o:Lxr0/a1;

    invoke-static {v2, v2, v0}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v3

    iput-object v3, p0, Lxz/r0;->p:Lxr0/a1;

    invoke-static {v2, v2, v0}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lxz/r0;->q:Lxr0/a1;

    sget-object v0, Lf00/a;->b:Lf00/a;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lxz/r0;->r:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lxz/r0;->s:Lxr0/x0;

    iget-object v0, p0, Lxz/r0;->t:Lko0/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lxz/r0;->u:Z

    new-instance v0, Lf00/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf00/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/r0;->C:Lf00/c;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lxz/r0;->D:Landroid/util/Size;

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lxz/r0;->I:Lr20/a;

    return-void
.end method

.method public static final T(Lxz/r0;Ljava/util/Map;Lqo0/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lxz/l0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz/l0;

    iget v1, v0, Lxz/l0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/l0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/l0;

    invoke-direct {v0, p0, p2}, Lxz/l0;-><init>(Lxz/r0;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lxz/l0;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxz/l0;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lxz/l0;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lxz/l0;->d:Lxz/r0;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq20/r;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_6

    const/4 p2, 0x4

    if-eq v2, p2, :cond_4

    const/4 p2, 0x5

    if-ne v2, p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    iput-object p1, v0, Lxz/l0;->d:Lxz/r0;

    iput-object p0, v0, Lxz/l0;->e:Ljava/util/Iterator;

    iput v5, v0, Lxz/l0;->h:I

    invoke-virtual {p1, p2, v0}, Lxz/r0;->b0(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_7
    iput-object p1, v0, Lxz/l0;->d:Lxz/r0;

    iput-object p0, v0, Lxz/l0;->e:Ljava/util/Iterator;

    iput v3, v0, Lxz/l0;->h:I

    invoke-virtual {p1, p2, v0}, Lxz/r0;->a0(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_8
    iput-object p1, v0, Lxz/l0;->d:Lxz/r0;

    iput-object p0, v0, Lxz/l0;->e:Ljava/util/Iterator;

    iput v4, v0, Lxz/l0;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lxz/r0;->h:Lko0/s;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyAdjust Effect: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PhotoLivePhotoViewModel_"

    invoke-static {v7, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz/a;

    const/4 v6, 0x0

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v6, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveAdjustRenderData"

    invoke-static {p2, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lq20/n;

    invoke-interface {v2, p2, v0}, Lzz/a;->b(Lq20/n;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object p2, Lko0/e0;->a:Lko0/e0;

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzz/a;

    invoke-interface {p2, v0}, Lzz/a;->q(Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object p2, Lko0/e0;->a:Lko0/e0;

    :goto_4
    if-ne p2, v1, :cond_4

    :goto_5
    return-object v1

    :cond_d
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final U(Lxz/r0;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lxz/n0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz/n0;

    iget v1, v0, Lxz/n0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/n0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/n0;

    invoke-direct {v0, p0, p2}, Lxz/n0;-><init>(Lxz/r0;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lxz/n0;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxz/n0;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxz/n0;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lxz/n0;->d:Lxz/r0;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq20/s;

    iget-object v5, v5, Lq20/s;->a:Lq20/r;

    sget-object v6, Lq20/r;->d:Lq20/r;

    if-ne v5, v6, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :cond_6
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq20/s;

    iget-object v2, p1, Lxz/r0;->g:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc00/a;

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveFilterEffect"

    invoke-static {p2, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lq20/q;

    iput-object p1, v0, Lxz/n0;->d:Lxz/r0;

    iput-object p0, v0, Lxz/n0;->e:Ljava/util/Iterator;

    iput v3, v0, Lxz/n0;->h:I

    invoke-interface {v2, p2, v0}, Lc00/a;->r(Lq20/q;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    :goto_3
    iget-object p0, p0, Lxz/r0;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc00/a;

    sget-object p1, Lq20/q$a;->b:Lq20/q$a;

    iput v4, v0, Lxz/n0;->h:I

    invoke-interface {p0, p1, v0}, Lc00/a;->a(Lq20/q$a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final V(Lxz/r0;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxz/r0;->j:Lko0/s;

    instance-of v3, v1, Lxz/o0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lxz/o0;

    iget v4, v3, Lxz/o0;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz/o0;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxz/o0;

    invoke-direct {v3, v0, v1}, Lxz/o0;-><init>(Lxz/r0;Lqo0/d;)V

    :goto_0
    iget-object v1, v3, Lxz/o0;->g:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lxz/o0;->i:I

    const-string v6, "PhotoLivePhotoViewModel_"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lxz/o0;->f:Landroid/graphics/RectF;

    iget-object v2, v3, Lxz/o0;->e:Landroid/util/Size;

    iget-object v5, v3, Lxz/o0;->d:Lxz/r0;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lxz/o0;->f:Landroid/graphics/RectF;

    iget-object v2, v3, Lxz/o0;->e:Landroid/util/Size;

    iget-object v5, v3, Lxz/o0;->d:Lxz/r0;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lq20/s;

    iget-object v12, v12, Lq20/s;->a:Lq20/r;

    sget-object v13, Lq20/r;->e:Lq20/r;

    if-ne v12, v13, :cond_5

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_7

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "apply water mark Effect: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lq20/t;

    if-eqz v11, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveWaterMarkEffect"

    invoke-static {v1, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lq20/t;

    iget-object v5, v1, Lq20/t;->b:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v1, Lq20/t;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le00/d;

    iput-object v0, v3, Lxz/o0;->d:Lxz/r0;

    iput-object v8, v3, Lxz/o0;->e:Landroid/util/Size;

    iput-object v1, v3, Lxz/o0;->f:Landroid/graphics/RectF;

    iput v9, v3, Lxz/o0;->i:I

    invoke-interface {v2, v5, v3}, Le00/d;->i(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    :goto_2
    move-object v0, v4

    goto/16 :goto_5

    :cond_9
    move-object v2, v8

    goto :goto_4

    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lq20/u;

    if-eqz v9, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveWatermarkDynamicEffect"

    invoke-static {v1, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lq20/u;

    iget-object v5, v1, Lq20/u;->b:Landroid/util/Size;

    iget-object v9, v1, Lq20/u;->c:Landroid/graphics/Rect;

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v9, Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    iget v13, v11, Landroid/graphics/RectF;->top:F

    iget v14, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v14, v12

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v11, v13

    invoke-direct {v9, v12, v13, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le00/d;

    iput-object v0, v3, Lxz/o0;->d:Lxz/r0;

    iput-object v5, v3, Lxz/o0;->e:Landroid/util/Size;

    iput-object v9, v3, Lxz/o0;->f:Landroid/graphics/RectF;

    iput v8, v3, Lxz/o0;->i:I

    invoke-interface {v2, v1, v3}, Le00/d;->p(Lq20/u;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, v5

    :goto_3
    move-object v1, v9

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v5, :cond_e

    if-eqz v1, :cond_e

    iget-object v5, v0, Lxz/r0;->C:Lf00/c;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v8

    invoke-virtual {v5, v8}, Lf00/c;->d(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    invoke-virtual {v0}, Lxz/r0;->e0()Lyz/b;

    move-result-object v5

    iget-object v8, v0, Lxz/r0;->E:Landroid/util/Size;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v0, Lxz/r0;->E:Landroid/util/Size;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v11, v0, Lxz/r0;->F:Landroid/util/Size;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v12, v0, Lxz/r0;->C:Lf00/c;

    iget-object v12, v12, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-interface {v5, v8, v9, v11, v12}, Lyz/b;->p(IILandroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v9, 0x0

    invoke-direct {v5, v9, v9, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v5, v1, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "container "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " srcImageRect "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " matrix "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v1

    float-to-double v11, v1

    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v13

    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v1

    move-wide v15, v8

    float-to-double v7, v1

    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    move-wide/from16 p0, v11

    float-to-double v10, v6

    div-double v10, v15, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    div-double v5, p0, v5

    invoke-virtual {v0}, Lxz/r0;->c0()La00/a;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v9, v3, Lxz/o0;->d:Lxz/r0;

    iput-object v9, v3, Lxz/o0;->e:Landroid/util/Size;

    iput-object v9, v3, Lxz/o0;->f:Landroid/graphics/RectF;

    const/4 v9, 0x3

    iput v9, v3, Lxz/o0;->i:I

    const/4 v15, 0x1

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    move-wide/from16 v17, v7

    move-wide v7, v5

    move-wide v5, v10

    move-wide/from16 v9, v17

    move-wide v11, v1

    move-object/from16 v16, v3

    invoke-interface/range {v4 .. v16}, La00/a;->f(DDDDDZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_f
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public static final W(Lxz/r0;JJJLqo0/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lxz/p0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxz/p0;

    iget v3, v2, Lxz/p0;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxz/p0;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxz/p0;

    invoke-direct {v2, v0, v1}, Lxz/p0;-><init>(Lxz/r0;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lxz/p0;->n:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lxz/p0;->p:I

    const-string v5, "PhotoLivePhotoViewModel_"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lxz/p0;->k:J

    iget-wide v11, v2, Lxz/p0;->j:J

    iget v0, v2, Lxz/p0;->m:I

    iget v4, v2, Lxz/p0;->l:I

    iget-wide v13, v2, Lxz/p0;->i:J

    iget-wide v6, v2, Lxz/p0;->h:J

    move-wide/from16 p0, v9

    iget-wide v8, v2, Lxz/p0;->g:J

    iget-object v10, v2, Lxz/p0;->f:Lf00/b;

    iget-object v15, v2, Lxz/p0;->e:Ljava/util/Iterator;

    move/from16 p2, v0

    iget-object v0, v2, Lxz/p0;->d:Lxz/r0;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v20, v13

    move-object v13, v2

    move-object v14, v5

    move-wide v1, v11

    move-object v12, v10

    move-wide/from16 v10, p0

    move-object/from16 p0, v0

    move/from16 v0, p2

    :goto_1
    move-object v5, v15

    goto/16 :goto_4

    :cond_3
    iget-wide v6, v2, Lxz/p0;->k:J

    iget-wide v8, v2, Lxz/p0;->j:J

    iget v0, v2, Lxz/p0;->m:I

    iget v4, v2, Lxz/p0;->l:I

    iget-wide v10, v2, Lxz/p0;->i:J

    iget-wide v12, v2, Lxz/p0;->h:J

    iget-wide v14, v2, Lxz/p0;->g:J

    move/from16 p0, v0

    iget-object v0, v2, Lxz/p0;->f:Lf00/b;

    move-object/from16 p1, v0

    iget-object v0, v2, Lxz/p0;->e:Ljava/util/Iterator;

    move-object/from16 p2, v0

    iget-object v0, v2, Lxz/p0;->d:Lxz/r0;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-wide/from16 v17, v12

    move-wide/from16 v19, v14

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-wide v12, v10

    const/4 v10, 0x1

    move/from16 v11, p0

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "changeInAndOut in: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " us, out: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p3

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " us"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxz/r0;->C:Lf00/c;

    iget-object v1, v1, Lf00/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move-object v15, v1

    move v10, v4

    move-object v4, v2

    move-wide/from16 v1, p5

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v11, v10, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf00/b;

    iget-object v13, v12, Lf00/b;->c:Lxa0/c;

    iget-boolean v13, v13, Lxa0/c;->a:Z

    const-wide/16 v17, 0x3e8

    if-eqz v13, :cond_6

    sub-long v13, v1, v8

    div-long v13, v13, v17

    sub-long v19, v1, v6

    move-wide/from16 p2, v13

    div-long v13, v19, v17

    invoke-virtual {v0}, Lxz/r0;->c0()La00/a;

    move-result-object v17

    iput-object v0, v4, Lxz/p0;->d:Lxz/r0;

    iput-object v15, v4, Lxz/p0;->e:Ljava/util/Iterator;

    iput-object v12, v4, Lxz/p0;->f:Lf00/b;

    iput-wide v6, v4, Lxz/p0;->g:J

    iput-wide v8, v4, Lxz/p0;->h:J

    iput-wide v1, v4, Lxz/p0;->i:J

    iput v11, v4, Lxz/p0;->l:I

    iput v10, v4, Lxz/p0;->m:I

    move/from16 p1, v10

    move/from16 v19, v11

    move-wide/from16 v10, p2

    iput-wide v10, v4, Lxz/p0;->j:J

    iput-wide v13, v4, Lxz/p0;->k:J

    const/4 v10, 0x1

    iput v10, v4, Lxz/p0;->p:I

    move-object/from16 p6, v4

    move-wide/from16 p4, v13

    move-object/from16 p0, v17

    invoke-interface/range {p0 .. p6}, La00/a;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v11, p1

    move-wide/from16 v20, p2

    move-wide/from16 v17, p4

    move-object/from16 v13, p6

    if-ne v4, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move/from16 v4, v19

    move-wide/from16 v22, v1

    move-object v1, v0

    move-object v0, v12

    move-object v2, v13

    move-wide/from16 v12, v22

    move-wide/from16 v22, v20

    move-wide/from16 v19, v6

    move-wide/from16 v6, v17

    move-wide/from16 v17, v8

    move-wide/from16 v8, v22

    :goto_3
    iget-object v14, v0, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iput-wide v8, v14, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    iput-wide v6, v14, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    move v10, v4

    move-object v14, v5

    move-wide/from16 v8, v17

    move-wide/from16 v6, v19

    move-object v4, v2

    goto/16 :goto_5

    :cond_6
    move-object v13, v4

    move/from16 p1, v10

    move/from16 v19, v11

    div-long v10, v6, v17

    move-object v14, v5

    div-long v4, v8, v17

    invoke-virtual {v0}, Lxz/r0;->c0()La00/a;

    move-result-object v17

    iput-object v0, v13, Lxz/p0;->d:Lxz/r0;

    iput-object v15, v13, Lxz/p0;->e:Ljava/util/Iterator;

    iput-object v12, v13, Lxz/p0;->f:Lf00/b;

    iput-wide v6, v13, Lxz/p0;->g:J

    iput-wide v8, v13, Lxz/p0;->h:J

    iput-wide v1, v13, Lxz/p0;->i:J

    move-wide/from16 v20, v1

    move/from16 v1, v19

    iput v1, v13, Lxz/p0;->l:I

    move/from16 v2, p1

    iput v2, v13, Lxz/p0;->m:I

    iput-wide v10, v13, Lxz/p0;->j:J

    iput-wide v4, v13, Lxz/p0;->k:J

    const/4 v1, 0x2

    iput v1, v13, Lxz/p0;->p:I

    move-wide/from16 p4, v4

    move-wide/from16 p2, v10

    move-object/from16 p6, v13

    move-object/from16 p0, v17

    invoke-interface/range {p0 .. p6}, La00/a;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v11, p1

    move-wide/from16 v16, p2

    if-ne v2, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-wide v1, v8

    move-wide v8, v6

    move-wide v6, v1

    move-object/from16 p0, v0

    move v0, v11

    move-wide/from16 v1, v16

    move-wide v10, v4

    move/from16 v4, v19

    goto/16 :goto_1

    :goto_4
    iget-object v15, v12, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iput-wide v1, v15, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    iput-wide v10, v15, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v10

    move-object/from16 v1, p0

    move v11, v0

    move v10, v4

    move-object v15, v5

    move-object v0, v12

    move-object v4, v13

    move-wide/from16 v12, v20

    :goto_5
    iget-object v0, v0, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "changeInAndOut "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", clipEditInfo : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-wide v1, v12

    move-object v5, v14

    goto/16 :goto_2

    :cond_8
    move-object v13, v4

    iget-object v1, v0, Lxz/r0;->j:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le00/d;

    iget-object v0, v0, Lxz/r0;->C:Lf00/c;

    iget-object v0, v0, Lf00/c;->c:Laj0/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Laj0/c;->b()J

    move-result-wide v4

    goto :goto_6

    :cond_9
    const-wide/16 v4, 0x0

    :goto_6
    const/4 v0, 0x0

    iput-object v0, v13, Lxz/p0;->d:Lxz/r0;

    iput-object v0, v13, Lxz/p0;->e:Ljava/util/Iterator;

    iput-object v0, v13, Lxz/p0;->f:Lf00/b;

    const/4 v0, 0x3

    iput v0, v13, Lxz/p0;->p:I

    invoke-interface {v1, v4, v5, v13}, Le00/d;->m(JLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_7
    return-object v3

    :cond_a
    :goto_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public static final X(Lxz/r0;Lf00/b;ZLqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lxz/q0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxz/q0;

    iget v4, v3, Lxz/q0;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz/q0;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxz/q0;

    invoke-direct {v3, v0, v2}, Lxz/q0;-><init>(Lxz/r0;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lxz/q0;->i:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lxz/q0;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lxz/q0;->h:Z

    iget-object v1, v3, Lxz/q0;->g:Ljava/lang/String;

    iget-object v5, v3, Lxz/q0;->f:Ljava/lang/String;

    iget-object v7, v3, Lxz/q0;->e:Lf00/b;

    iget-object v8, v3, Lxz/q0;->d:Lxz/r0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v10, v0

    move-object/from16 v16, v1

    move-object v1, v7

    move-object v0, v8

    :goto_1
    move-object v15, v5

    goto/16 :goto_8

    :cond_3
    iget-object v0, v3, Lxz/q0;->d:Lxz/r0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lf00/b;->c:Lxa0/c;

    iget-object v5, v1, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    iget-boolean v10, v2, Lxa0/c;->a:Z

    const-string v11, "PhotoLivePhotoViewModel_"

    if-eqz v10, :cond_5

    iget-object v10, v2, Lxa0/c;->b:Ljava/lang/String;

    if-eqz v10, :cond_5

    const-string v1, "second video clip already reversed"

    invoke-static {v11, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lxz/r0;->f0(Z)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    sget-object v10, Lr80/f;->a:Ljava/util/Set;

    const-class v10, Lx40/c;

    const-string v12, "/live_photo/provider"

    invoke-static {v10, v12}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx40/c;

    instance-of v12, v10, Lxz/e0;

    if-eqz v12, :cond_6

    check-cast v10, Lxz/e0;

    goto :goto_2

    :cond_6
    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lxz/e0;->getOriginInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v12, v12, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    if-nez v12, :cond_8

    :cond_7
    move-object v12, v5

    :cond_8
    iget-object v2, v2, Lxa0/c;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    sget-object v2, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljg0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxh0/n;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    const-string v2, "PhotoLiveUtils"

    const-string v12, "fail to getTempReverseFilePath"

    invoke-static {v2, v12}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_4

    :cond_9
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v15, "separator"

    invoke-static {v14, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v12, v14, v15}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_covert.mp4"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_b

    const-string v0, "fail to get reversePath"

    invoke-static {v11, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    invoke-static {v2}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lxz/e0;->isOriginalSource()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    iput-object v0, v3, Lxz/q0;->d:Lxz/r0;

    iput v8, v3, Lxz/q0;->k:I

    invoke-virtual {v0, v2, v3}, Lxz/r0;->j0(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_b

    :cond_d
    :goto_5
    invoke-virtual {v0, v8}, Lxz/r0;->f0(Z)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_e
    :goto_6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_7

    :cond_f
    move-object v8, v9

    :goto_7
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_10
    sget-object v8, Lxz/c2;->a:Lxz/c2;

    iput-object v0, v3, Lxz/q0;->d:Lxz/r0;

    iput-object v1, v3, Lxz/q0;->e:Lf00/b;

    iput-object v5, v3, Lxz/q0;->f:Ljava/lang/String;

    iput-object v2, v3, Lxz/q0;->g:Ljava/lang/String;

    move/from16 v10, p2

    iput-boolean v10, v3, Lxz/q0;->h:Z

    iput v7, v3, Lxz/q0;->k:I

    invoke-virtual {v8, v3}, Lxz/c2;->k(Lqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v16, v2

    goto/16 :goto_1

    :goto_8
    iget-object v0, v0, Lxz/r0;->q:Lxr0/a1;

    new-instance v11, Lh00/c;

    iget-object v1, v1, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-wide v13, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    if-eqz v10, :cond_12

    const v1, 0x7f14070a

    :goto_9
    move v12, v1

    goto :goto_a

    :cond_12
    const v1, 0x7f14070e

    goto :goto_9

    :goto_a
    invoke-direct/range {v11 .. v16}, Lh00/c;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v3, Lxz/q0;->d:Lxz/r0;

    iput-object v9, v3, Lxz/q0;->e:Lf00/b;

    iput-object v9, v3, Lxz/q0;->f:Ljava/lang/String;

    iput-object v9, v3, Lxz/q0;->g:Ljava/lang/String;

    iput v6, v3, Lxz/q0;->k:I

    invoke-virtual {v0, v11, v3}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    :goto_b
    return-object v4

    :cond_13
    :goto_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public static final Y(Lxz/r0;Landroid/util/Size;Lqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lxz/r0;->C:Lf00/c;

    instance-of v4, v2, Lxz/l1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lxz/l1;

    iget v5, v4, Lxz/l1;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxz/l1;->i:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lxz/l1;

    invoke-direct {v4, v0, v2}, Lxz/l1;-><init>(Lxz/r0;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lxz/l1;->g:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v14, Lxz/l1;->i:I

    const-string v15, "PhotoLivePhotoViewModel_"

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v14, Lxz/l1;->f:Landroid/graphics/Rect;

    iget-object v1, v14, Lxz/l1;->e:Landroid/util/Size;

    iget-object v3, v14, Lxz/l1;->d:Lxz/r0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->p:Z

    if-eqz v2, :cond_4

    iput-object v1, v0, Lxz/r0;->G:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf00/c;->d(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    invoke-virtual {v0}, Lxz/r0;->e0()Lyz/b;

    move-result-object v1

    iget-object v2, v0, Lxz/r0;->E:Landroid/util/Size;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, v0, Lxz/r0;->E:Landroid/util/Size;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, v0, Lxz/r0;->F:Landroid/util/Size;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-interface {v1, v2, v4, v5, v3}, Lyz/b;->p(IILandroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lxz/r0;->D:Landroid/util/Size;

    :cond_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    sget-object v2, Lxz/c2;->a:Lxz/c2;

    iget-object v3, v0, Lxz/r0;->d:Lfw/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lxz/c2;->h(Landroid/util/Size;Lfw/w;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, v0, Lxz/r0;->H:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "set videoCropRect: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxz/r0;->c0()La00/a;

    move-result-object v5

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-double v7, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-double v9, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-double v11, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-wide/from16 v16, v7

    int-to-double v6, v3

    iput-object v0, v14, Lxz/l1;->d:Lxz/r0;

    iput-object v1, v14, Lxz/l1;->e:Landroid/util/Size;

    iput-object v2, v14, Lxz/l1;->f:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iput v3, v14, Lxz/l1;->i:I

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v6

    move-wide/from16 v6, v16

    invoke-interface/range {v5 .. v14}, La00/a;->n(DDDDLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    sub-int/2addr v1, v4

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v0, Lxz/r0;->G:Landroid/util/Size;

    iget-object v2, v0, Lxz/r0;->C:Lf00/c;

    if-lez v3, :cond_6

    if-lez v1, :cond_6

    invoke-static {v3, v1}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf00/c;->d(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    invoke-virtual {v0}, Lxz/r0;->e0()Lyz/b;

    move-result-object v1

    iget-object v3, v0, Lxz/r0;->E:Landroid/util/Size;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v0, Lxz/r0;->E:Landroid/util/Size;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, v0, Lxz/r0;->F:Landroid/util/Size;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-interface {v1, v3, v4, v5, v2}, Lyz/b;->p(IILandroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lxz/r0;->D:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "displaySize: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method


# virtual methods
.method public final R()V
    .locals 3

    iget-boolean v0, p0, Lxz/r0;->A:Z

    if-nez v0, :cond_0

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-virtual {v0}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Lxz/r0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxz/r0$b;-><init>(Lxz/r0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final Z(ZLqo0/j;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const-string v1, "PhotoLivePhotoViewModel_"

    if-nez v0, :cond_0

    const-string p0, "originVideoInfo is null, cannot addOp"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lxz/r0;->H:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add Op; videoCropRect : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v3, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lxz/r0;->n:Lxr0/x0;

    iget-object v1, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-wide v4, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->c:J

    iget-object v1, p0, Lxz/r0;->s:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lf00/a;

    new-instance v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-object v1, p0, Lxz/r0;->w:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_1
    move-wide v10, v8

    :goto_0
    iget-object v1, p0, Lxz/r0;->x:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_2
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    iget-object v1, p0, Lxz/r0;->C:Lf00/c;

    invoke-virtual {v1}, Lf00/c;->c()Lf00/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lf00/b;->c:Lxa0/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxa0/c;->b:Ljava/lang/String;

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    iget-object v10, p0, Lxz/r0;->H:Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/16 v12, 0x80

    invoke-direct/range {v2 .. v12}, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;I)V

    iput-boolean p1, v2, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->i:Z

    new-instance p1, Lh00/a;

    invoke-direct {p1, v2}, Lh00/a;-><init>(Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;)V

    iget-object p0, p0, Lxz/r0;->p:Lxr0/a1;

    invoke-virtual {p0, p1, p2}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final a0(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxz/k0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz/k0;

    iget v1, v0, Lxz/k0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/k0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/k0;

    invoke-direct {v0, p0, p2}, Lxz/k0;-><init>(Lxz/r0;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lxz/k0;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxz/k0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxz/k0;->d:Lxz/r0;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxz/k0;->d:Lxz/r0;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxz/r0;->i:Lko0/s;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "apply Crop Effect: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PhotoLivePhotoViewModel_"

    invoke-static {v4, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb00/a;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveCropEffect"

    invoke-static {p1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq20/p;

    iget-object v2, p0, Lxz/r0;->G:Landroid/util/Size;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, p0, Lxz/r0;->G:Landroid/util/Size;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput-object p0, v0, Lxz/k0;->d:Lxz/r0;

    iput v3, v0, Lxz/k0;->g:I

    invoke-interface {p2, p1, v2, v4, v0}, Lb00/a;->l(Lq20/p;IILqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Landroid/util/Size;

    goto :goto_5

    :cond_6
    :goto_2
    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb00/a;

    iget-object p2, p0, Lxz/r0;->G:Landroid/util/Size;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v2, p0, Lxz/r0;->G:Landroid/util/Size;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput-object p0, v0, Lxz/k0;->d:Lxz/r0;

    iput v4, v0, Lxz/k0;->g:I

    const/4 v3, 0x0

    invoke-interface {p1, v3, p2, v2, v0}, Lb00/a;->l(Lq20/p;IILqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Landroid/util/Size;

    :goto_5
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lxz/r0;->C:Lf00/c;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {v0, p2}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf00/c;->d(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    invoke-virtual {p0}, Lxz/r0;->e0()Lyz/b;

    move-result-object p1

    iget-object p2, p0, Lxz/r0;->E:Landroid/util/Size;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v0, p0, Lxz/r0;->E:Landroid/util/Size;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lxz/r0;->F:Landroid/util/Size;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lxz/r0;->C:Lf00/c;

    iget-object v2, v2, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-interface {p1, p2, v0, v1, v2}, Lyz/b;->p(IILandroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lxz/r0;->D:Landroid/util/Size;

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final b0(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxz/m0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz/m0;

    iget v1, v0, Lxz/m0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/m0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/m0;

    invoke-direct {v0, p0, p2}, Lxz/m0;-><init>(Lxz/r0;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lxz/m0;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxz/m0;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxz/m0;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lxz/m0;->d:Lxz/r0;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "applyFilterEffect: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "PhotoLivePhotoViewModel_"

    invoke-static {v2, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq20/s;

    iget-object v2, p1, Lxz/r0;->g:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc00/a;

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveFilterEffect"

    invoke-static {p2, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lq20/q;

    iput-object p1, v0, Lxz/m0;->d:Lxz/r0;

    iput-object p0, v0, Lxz/m0;->e:Ljava/util/Iterator;

    iput v3, v0, Lxz/m0;->h:I

    invoke-interface {v2, p2, v0}, Lc00/a;->r(Lq20/q;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    :goto_2
    iget-object p0, p0, Lxz/r0;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc00/a;

    iput v4, v0, Lxz/m0;->h:I

    invoke-interface {p0, v0}, Lc00/a;->c(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final c0()La00/a;
    .locals 0

    iget-object p0, p0, Lxz/r0;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La00/a;

    return-object p0
.end method

.method public final d0()J
    .locals 2

    iget-object p0, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e0()Lyz/b;
    .locals 0

    iget-object p0, p0, Lxz/r0;->e:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz/b;

    return-object p0
.end method

.method public final f0(Z)V
    .locals 6

    const-string v0, "PhotoLivePhotoViewModel_"

    const-string v1, "handleAppleEffectResult success = "

    invoke-static {v1, v0, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lxz/r0;->t:Lko0/o;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxz/r0;->m:Lxr0/k1;

    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    instance-of v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance p1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    sget-object v3, Lf00/a;->b:Lf00/a;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-direct {p1, v4}, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;-><init>(Z)V

    invoke-virtual {p0, p1, v5}, Lxz/r0;->k0(Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Z)V

    goto :goto_2

    :cond_1
    instance-of p1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;

    sget-object v3, Lf00/a;->b:Lf00/a;

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-direct {p1, v4}, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;-><init>(Z)V

    invoke-virtual {p0, p1, v5}, Lxz/r0;->k0(Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Z)V

    :goto_2
    const-string p1, "<this>"

    iget-object v3, p0, Lxz/r0;->r:Lxr0/k1;

    invoke-static {v3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf00/a;

    const-string v4, "$this$setState"

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf00/a;

    invoke-interface {v3, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    invoke-virtual {p1}, Lvr0/g;->f0()Lvr0/g;

    move-result-object p1

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    new-instance v0, Lxz/r0$a;

    invoke-direct {v0, p0, v2}, Lxz/r0$a;-><init>(Lxz/r0;Loo0/f;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_3

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_3
    iput-object v2, p0, Lxz/r0;->t:Lko0/o;

    :cond_5
    return-void
.end method

.method public final g0()V
    .locals 9

    iget-object p0, p0, Lxz/r0;->m:Lxr0/k1;

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->f:Z

    if-nez v0, :cond_0

    const-string p0, "PhotoLivePhotoViewModel_"

    const-string v0, "Timeline first render is not ready"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const-string v0, "$this$setState"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/16 v8, 0x5f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/a;Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZI)Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lxz/r0;->m:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a:Lcb0/n;

    sget-object v1, Lcb0/n;->b:Lcb0/n;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lxz/r0;->i0()V

    invoke-virtual {p0}, Lxz/r0;->e0()Lyz/b;

    move-result-object v0

    invoke-interface {v0}, Lyz/b;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxz/r0;->z:Z

    invoke-virtual {p0}, Lxz/r0;->e0()Lyz/b;

    move-result-object v0

    iget-wide v1, p0, Lxz/r0;->y:J

    invoke-interface {v0, v1, v2}, Lyz/b;->k(J)V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 5

    iget-object v0, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/r0;->w:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxz/r0;->x:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v3, Lxz/r0$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lxz/r0$c;-><init>(Lxz/r0;JLoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_1
    :goto_0
    const-string p0, "PhotoLivePhotoViewModel_"

    const-string v0, "originVideoInfo is null, cannot handle touch axis"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lxz/j1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxz/j1;

    iget v4, v2, Lxz/j1;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lxz/j1;->m:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxz/j1;

    invoke-direct {v2, v0, v1}, Lxz/j1;-><init>(Lxz/r0;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lxz/j1;->k:Ljava/lang/Object;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v2, v6, Lxz/j1;->m:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "PhotoLivePhotoViewModel_"

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lxz/j1;->d:Lxz/r0;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_3
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-wide v2, v6, Lxz/j1;->j:J

    iget-wide v4, v6, Lxz/j1;->i:J

    iget v0, v6, Lxz/j1;->h:I

    iget v15, v6, Lxz/j1;->g:I

    iget-object v8, v6, Lxz/j1;->f:Lf00/b;

    iget-object v9, v6, Lxz/j1;->e:Ljava/lang/String;

    iget-object v10, v6, Lxz/j1;->d:Lxz/r0;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v20, v2

    move-wide/from16 v18, v4

    move-object/from16 v17, v9

    move v2, v15

    move v9, v0

    move-object v0, v10

    move-object v15, v12

    goto/16 :goto_8

    :cond_5
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoClipReverse clipIndex=1 dst="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxz/r0;->C:Lf00/c;

    invoke-virtual {v1}, Lf00/c;->c()Lf00/b;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v0, "reverseVideoClipAndRecord oldMediaClip is null"

    invoke-static {v12, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v1, v8, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-object v2, v8, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v4, v8, Lf00/b;->c:Lxa0/c;

    iget-boolean v5, v4, Lxa0/c;->a:Z

    if-eqz v5, :cond_7

    iget-object v4, v4, Lxa0/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_7

    move v9, v13

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-eqz v9, :cond_a

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_a
    iget-wide v4, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    :goto_5
    if-eqz v9, :cond_b

    move-object v15, v12

    iget-wide v11, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    goto :goto_6

    :cond_b
    move-object v15, v12

    iget-wide v11, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    :goto_6
    if-eqz v9, :cond_c

    iget-wide v1, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    goto :goto_7

    :cond_c
    const-wide/16 v1, 0x0

    :goto_7
    invoke-virtual {v0}, Lxz/r0;->e0()Lyz/b;

    move-result-object v10

    sget-object v14, Lq20/r;->a:Lq20/r;

    invoke-interface {v10, v14}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La00/a;

    iput-object v0, v6, Lxz/j1;->d:Lxz/r0;

    iput-object v3, v6, Lxz/j1;->e:Ljava/lang/String;

    iput-object v8, v6, Lxz/j1;->f:Lf00/b;

    move-wide/from16 v16, v1

    const/4 v2, 0x1

    iput v2, v6, Lxz/j1;->g:I

    iput v9, v6, Lxz/j1;->h:I

    iput-wide v4, v6, Lxz/j1;->i:J

    iput-wide v11, v6, Lxz/j1;->j:J

    iput v13, v6, Lxz/j1;->m:I

    move-wide/from16 v23, v16

    move-wide/from16 v16, v4

    move-wide/from16 v4, v23

    move-object v1, v10

    invoke-interface/range {v1 .. v6}, La00/a;->o(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    goto/16 :goto_e

    :cond_d
    move-wide/from16 v20, v11

    move-wide/from16 v18, v16

    move-object/from16 v17, p1

    :goto_8
    check-cast v1, Lti0/b;

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lxz/r0;->e0()Lyz/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v6, Lxz/j1;->d:Lxz/r0;

    iput-object v1, v6, Lxz/j1;->e:Ljava/lang/String;

    iput-object v1, v6, Lxz/j1;->f:Lf00/b;

    const/4 v10, 0x2

    iput v10, v6, Lxz/j1;->m:I

    invoke-interface {v0, v6}, Lyz/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_e

    :cond_e
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    iget-object v1, v8, Lf00/b;->c:Lxa0/c;

    iget-object v3, v1, Lxa0/c;->b:Ljava/lang/String;

    if-nez v3, :cond_10

    new-instance v16, Lxa0/c;

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lxa0/c;-><init>(Ljava/lang/String;JJZ)V

    :goto_a
    move-object/from16 v1, v16

    const/4 v3, 0x3

    goto :goto_c

    :cond_10
    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    const/16 v3, 0xe

    invoke-static {v1, v13, v3}, Lxa0/c;->a(Lxa0/c;ZI)Lxa0/c;

    move-result-object v16

    goto :goto_a

    :goto_c
    invoke-static {v8, v1, v3}, Lf00/b;->a(Lf00/b;Lxa0/c;I)Lf00/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update second clip as : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/r0;->C:Lf00/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lf00/c;->a:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lxz/r0;->e0()Lyz/b;

    move-result-object v1

    iput-object v0, v6, Lxz/j1;->d:Lxz/r0;

    const/4 v2, 0x0

    iput-object v2, v6, Lxz/j1;->e:Ljava/lang/String;

    iput-object v2, v6, Lxz/j1;->f:Lf00/b;

    const/4 v3, 0x3

    iput v3, v6, Lxz/j1;->m:I

    invoke-interface {v1, v6}, Lyz/b;->u(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    goto :goto_e

    :cond_12
    :goto_d
    invoke-virtual {v0}, Lxz/r0;->e0()Lyz/b;

    move-result-object v0

    iput-object v2, v6, Lxz/j1;->d:Lxz/r0;

    const/4 v1, 0x4

    iput v1, v6, Lxz/j1;->m:I

    invoke-interface {v0, v6}, Lyz/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    :goto_e
    return-object v7

    :cond_13
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k0(Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Z)V
    .locals 10

    const-string v0, "audioStatus"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/r0;->m:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PhotoLivePhotoViewModel_"

    const-string p1, "audio status is same, skip"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const-string v1, "$this$setState"

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x7b

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/a;Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZI)Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    invoke-virtual {p1}, Lvr0/g;->f0()Lvr0/g;

    move-result-object p1

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    new-instance p2, Lxz/r0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxz/r0$d;-><init>(Lxz/r0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    return-void
.end method

.method public final l0(JZ)V
    .locals 10

    iget-object v0, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const-string v1, "PhotoLivePhotoViewModel_"

    if-nez v0, :cond_0

    const-string p0, "originVideoInfo is null, cannot setCoverTimeMicros"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxz/r0;->m:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-wide v2, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const-string p0, "double click"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const-string v1, "$this$setState"

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v5, p1

    invoke-static/range {v2 .. v9}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/a;Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZI)Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance p2, Lxz/r0$e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v5, v6, p3}, Lxz/r0$e;-><init>(Lxz/r0;JLoo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_2
    return-void
.end method

.method public final m0(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V
    .locals 12

    iget-object v0, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const-string v1, "PhotoLivePhotoViewModel_"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "double set InitParams, pass"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    const-string v2, "/live_photo/provider"

    invoke-static {v0, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    instance-of v2, v0, Lxz/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lxz/e0;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxz/e0;->isOriginalSource()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v5, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iput-object p1, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    new-instance v5, Landroid/util/Size;

    iget v6, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget p1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-direct {v5, v6, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v5, p0, Lxz/r0;->G:Landroid/util/Size;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxz/r0;->w:Ljava/lang/Long;

    iget-object p1, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v5, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxz/r0;->x:Ljava/lang/Long;

    iget-object p1, p0, Lxz/r0;->C:Lf00/c;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lf00/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget-object v5, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, v5, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-static {v0, v5}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf00/c;->d(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    goto :goto_3

    :cond_5
    const-string v0, "origin video info width or height <= 0, cannot apply video\'s ratio"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lf00/b;

    iget-object v5, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v6, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-object v7, p0, Lxz/r0;->w:Ljava/lang/Long;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lxz/r0;->x:Ljava/lang/Long;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    invoke-direct {v0, v5, v6}, Lf00/b;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;)V

    iget-object p1, p1, Lf00/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ly40/g;->isLiveDisabled()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    if-eqz v2, :cond_7

    sget-object v0, Lf00/a;->c:Lf00/a;

    goto :goto_5

    :cond_7
    sget-object v0, Lf00/a;->b:Lf00/a;

    :goto_5
    iget-object v2, p0, Lxz/r0;->r:Lxr0/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "<this>"

    iget-object v2, p0, Lxz/r0;->m:Lxr0/k1;

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const-string v0, "$this$setState"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v7, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    const/4 v10, 0x0

    const/16 v11, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/a;Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZI)Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ly40/g;->getOriginXmpExtraManager()Lfw/w;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "containsOutputBaseJpeg, create xmpExtraManager"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/r0;->d:Lfw/w;

    :cond_8
    iget-object v0, p0, Lxz/r0;->d:Lfw/w;

    if-nez v0, :cond_a

    const-string v0, "obtain draftManager\'s xmpExtraManager"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ly40/g;->obtainXmpExtraManager()Lfw/w;

    move-result-object v3

    :cond_9
    iput-object v3, p0, Lxz/r0;->d:Lfw/w;

    :cond_a
    return-void
.end method

.method public final n0(Lf00/a;Z)V
    .locals 7

    const-string v0, "effect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/r0;->r:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_a

    invoke-virtual {p0}, Lxz/r0;->h0()V

    new-instance v1, Lko0/o;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lxz/r0;->t:Lko0/o;

    sget-object p2, Lf00/a;->d:Lf00/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-class v3, Ly40/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_8

    sget-object p2, Lf00/a;->e:Lf00/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lf00/a;->b:Lf00/a;

    const-string v6, "PhotoLivePhotoViewModel_"

    if-ne p1, p2, :cond_6

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_1

    invoke-interface {p1, v5}, Ly40/g;->setLiveDisabled(Z)V

    :cond_1
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf00/a;->c:Lf00/a;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v4}, Lxz/r0;->f0(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lxz/r0;->C:Lf00/c;

    invoke-virtual {p1}, Lf00/c;->c()Lf00/b;

    move-result-object p2

    iget-object p1, p1, Lf00/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_5

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lf00/b;->c:Lxa0/c;

    iget-boolean p1, p1, Lxa0/c;->a:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lxz/r0$f;

    invoke-direct {v0, p2, p0, v2}, Lxz/r0$f;-><init>(Lf00/b;Lxz/r0;Loo0/f;)V

    invoke-static {p1, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_4
    invoke-virtual {p0, v5}, Lxz/r0;->f0(Z)V

    const-string p0, "set none effect failed, due to second clip is not reversed"

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "set none effect failed, due to second clip is null"

    invoke-static {v6, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lxz/r0;->f0(Z)V

    return-void

    :cond_6
    sget-object p2, Lf00/a;->c:Lf00/a;

    if-ne p1, p2, :cond_a

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_7

    invoke-interface {p1, v4}, Ly40/g;->setLiveDisabled(Z)V

    :cond_7
    const-string p1, "switchToEffect: DYNAMIC_OFF, set LIVE_PHOTO enabled=false"

    invoke-static {v6, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lxz/r0;->f0(Z)V

    return-void

    :cond_8
    :goto_1
    sget-object p2, Lf00/a;->e:Lf00/a;

    if-ne p1, p2, :cond_9

    goto :goto_2

    :cond_9
    move v4, v5

    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance p2, Lxz/d1;

    invoke-direct {p2, p0, v4, v2}, Lxz/d1;-><init>(Lxz/r0;ZLoo0/f;)V

    invoke-static {p1, v2, v2, p2, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_a

    invoke-interface {p0, v5}, Ly40/g;->setLiveDisabled(Z)V

    :cond_a
    return-void
.end method
