.class public final Lqy/c;
.super Lt40/f;
.source "SourceFile"

# interfaces
.implements Lt40/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt40/f<",
        "Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;",
        ">;",
        "Lt40/k1;"
    }
.end annotation


# instance fields
.field public A0:Z

.field public final B0:Ljava/util/ArrayList;

.field public final D:Loy/m0;

.field public final E:Las0/c;

.field public final F:Lur0/q;

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;",
            ">;>;"
        }
    .end annotation
.end field

.field public H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

.field public I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

.field public final J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

.field public K:Loy/t0;

.field public final L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/Matrix;

.field public final N:Landroid/graphics/Matrix;

.field public O:Z

.field public P:Lur0/f2;

.field public Q:Z

.field public final R:Landroid/graphics/RectF;

.field public final S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/RectF;

.field public U:Z

.field public V:Z

.field public W:Landroid/graphics/Matrix;

.field public X:Z

.field public Y:Landroid/graphics/RectF;

.field public Z:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "*>;"
        }
    .end annotation
.end field

.field public a0:Lur0/f2;

.field public b0:Z

.field public final c0:Landroid/graphics/Matrix;

.field public d0:Z

.field public final e0:Lqy/c$r;

.field public f0:Ljava/lang/Float;

.field public g0:Ljava/lang/Boolean;

.field public h0:Landroid/graphics/Matrix;

.field public final i0:Landroid/graphics/Matrix;

.field public final j0:Landroid/graphics/Matrix;

.field public k0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

.field public l0:Loy/k;

.field public m0:Z

.field public n0:Loy/k;

.field public o0:Z

.field public final p0:Landroid/graphics/Matrix;

.field public final q0:Landroid/graphics/RectF;

.field public final r0:Landroid/graphics/Matrix;

.field public final s0:Landroid/graphics/Matrix;

.field public t0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

.field public u0:Z

.field public v0:Z

.field public w0:Loy/k;

.field public x0:Z

.field public final y0:Landroid/graphics/Matrix;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "/crop/provider"

    sget-object v1, Ll40/c;->e:Ll40/c;

    invoke-direct {p0, v0, v1}, Lt40/f;-><init>(Ljava/lang/String;Ll40/c;)V

    invoke-static {}, Lwd/a;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "functionLayerViewModel, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractLayer"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    iget-object v2, p0, Lt40/f;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lx40/c;

    invoke-interface {v1}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt40/m;->d:Lhp0/c;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    const-class v3, Loy/m0;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v4

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/y1;

    invoke-direct {v1, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lu40/i;

    check-cast v0, Loy/m0;

    iput-object v0, p0, Lqy/c;->D:Loy/m0;

    new-instance v0, Las0/c;

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object v1

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Las0/r;->a:Lvr0/g;

    invoke-static {v1, v2}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v1

    invoke-direct {v0, v1}, Las0/c;-><init>(Loo0/i;)V

    iput-object v0, p0, Lqy/c;->E:Las0/c;

    invoke-static {}, Lur0/r;->a()Lur0/q;

    move-result-object v0

    iput-object v0, p0, Lqy/c;->F:Lur0/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqy/c;->G:Ljava/util/List;

    new-instance v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;-><init>()V

    iput-object v0, p0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqy/c;->L:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqy/c;->N:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy/c;->O:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqy/c;->R:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqy/c;->S:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lqy/c;->c0:Landroid/graphics/Matrix;

    new-instance v1, Lqy/c$r;

    invoke-direct {v1, p0}, Lqy/c$r;-><init>(Lqy/c;)V

    iput-object v1, p0, Lqy/c;->e0:Lqy/c$r;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lqy/c;->i0:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lqy/c;->j0:Landroid/graphics/Matrix;

    iput-boolean v0, p0, Lqy/c;->m0:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqy/c;->p0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqy/c;->q0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqy/c;->r0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqy/c;->s0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqy/c;->y0:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqy/c;->B0:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Activity to hold ViewModel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    const-string v2, "ViewModel Type["

    const-string v3, "] doesn\'t match "

    invoke-static {v2, v0, v3, v1}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Lqy/c;Lqo0/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqy/c;->D:Loy/m0;

    iget-object v0, v0, Loy/m0;->A:Loy/q0;

    iget v0, v0, Loy/q0;->b:I

    sget-object v1, Lsy/a;->c:Lsy/a;

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lqy/c;->H(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final E(Lqy/c;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqy/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqy/u;

    iget v1, v0, Lqy/u;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy/u;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy/u;

    invoke-direct {v0, p0, p1}, Lqy/u;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lqy/u;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqy/u;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqy/u;->d:Lqy/c;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqy/u;->d:Lqy/c;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqy/c;->N()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iput-object p0, v0, Lqy/u;->d:Lqy/c;

    iput v4, v0, Lqy/u;->g:I

    invoke-virtual {p0, v0}, Lqy/c;->c0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lqy/c;->N()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    iput-object p0, v0, Lqy/u;->d:Lqy/c;

    iput v3, v0, Lqy/u;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1, v0}, Lqy/c;->f0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    iget-object p0, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p0, :cond_8

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->m:Z

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static synthetic T(Lqy/c;Loy/k;Lqy/h;Lqo0/j;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lqy/c;->S(Loy/k;ZLzo0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lqy/c;I)V
    .locals 11

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    :try_start_0
    iget-object v2, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Lko0/p$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ln40/d;

    if-eqz v2, :cond_c

    iget-object v3, v2, Ln40/d;->c:Lt40/l;

    move-object v5, v3

    check-cast v5, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-boolean v5, v5, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    const-string v6, "PhotoCropLayer"

    if-eqz v5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateLastOpData fail, forceUpdateIgnoreInstant="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " instant="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, p0, Lqy/c;->O:Z

    if-eqz v0, :cond_3

    const-string p0, "updateLastOpData fail, hasLeave"

    invoke-static {v6, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, p0, Lqy/c;->d0:Z

    if-eqz v0, :cond_4

    const-string p0, "updateLastOpData, isOperating="

    invoke-static {p0, v6, v0}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lqy/c;->l0:Loy/k;

    if-eqz v0, :cond_5

    const-string p0, "updateLastOpData skip, cropData pending resumeCropData"

    invoke-static {v6, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    check-cast v3, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    invoke-virtual {p0}, Lqy/c;->J()Loy/k;

    move-result-object v0

    iput-object v0, v3, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateLastOpData before set container param: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt40/b;->e:Lv40/o;

    if-eqz v0, :cond_a

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lv40/o;->getDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->d:Landroid/graphics/RectF;

    iget-object v7, p0, Lqy/c;->Y:Landroid/graphics/RectF;

    const-string v8, "bitmapSize"

    if-eqz v7, :cond_9

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v7, p0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v7, :cond_8

    invoke-direct {v5, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lv40/o;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v7, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v4, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lv40/o;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v9, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget-object v10, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_6
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_7
    iget-object v9, v3, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->i:Landroid/graphics/RectF;

    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->g:Landroid/graphics/Matrix;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->h:Landroid/graphics/Matrix;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v3, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v3, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lv40/o;->getBitmapInitMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLastOpData after set container param:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    :goto_2
    if-eqz p1, :cond_c

    iget-object p0, p0, Lt40/b;->d:Lk40/o;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lk40/o;->c0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt40/k;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object p0

    invoke-interface {p1}, Lt40/k;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1}, Lt40/k;->r()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ll40/b;->c(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public final A(Ln40/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ln40/d;->c:Lt40/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOperationRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhotoCropLayer"

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt40/b;->A(Ln40/d;)V

    iget-boolean v1, p0, Lqy/c;->X:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lqy/c;->O:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    invoke-virtual {p0}, Lqy/c;->J()Loy/k;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    const/16 v2, 0xd

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    iput-object p1, p0, Lqy/c;->l0:Loy/k;

    return-void

    :cond_2
    :pswitch_0
    iget-object p1, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    iput-object p1, p0, Lqy/c;->l0:Loy/k;

    iget-boolean v0, p0, Lqy/c;->O:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Loy/k;->a(Loy/k;)Loy/k;

    move-result-object p1

    iput-object p1, p0, Lqy/c;->w0:Loy/k;

    :cond_3
    iput-boolean v1, p0, Lqy/c;->m0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic B(Landroid/graphics/Bitmap;Lk40/k1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqy/c;->Q(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Loo0/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Loo0/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lqy/c$b0;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lqy/c$b0;

    iget v0, p2, Lqy/c$b0;->h:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lqy/c$b0;->h:I

    goto :goto_0

    :cond_0
    new-instance p2, Lqy/c$b0;

    check-cast p3, Lqo0/d;

    invoke-direct {p2, p0, p3}, Lqy/c$b0;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object p3, p2, Lqy/c$b0;->f:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p2, Lqy/c$b0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p0, p2, Lqy/c$b0;->e:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lqy/c$b0;->d:Lqy/c;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p2, Lqy/c$b0;->e:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lqy/c$b0;->d:Lqy/c;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, p2, Lqy/c$b0;->e:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lqy/c$b0;->d:Lqy/c;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lqy/c$b0;->e:Landroid/graphics/Bitmap;

    iget-object p0, p2, Lqy/c$b0;->d:Lqy/c;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "save "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "PhotoCropLayer"

    invoke-static {v1, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p0, Lqy/c;->X:Z

    if-eqz p3, :cond_7

    iput-object p0, p2, Lqy/c$b0;->d:Lqy/c;

    iput-object p1, p2, Lqy/c$b0;->e:Landroid/graphics/Bitmap;

    iput v9, p2, Lqy/c$b0;->h:I

    invoke-static {v4, v5, p2}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p3, p0, Lqy/c;->E:Las0/c;

    new-instance v1, Lqy/c$c0;

    invoke-direct {v1, p0, v3}, Lqy/c$c0;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {p3, v3, v3, v1, v7}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iput-object p0, p2, Lqy/c$b0;->d:Lqy/c;

    iput-object p1, p2, Lqy/c$b0;->e:Landroid/graphics/Bitmap;

    iput v8, p2, Lqy/c$b0;->h:I

    invoke-static {v4, v5, p2}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p3, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p3, :cond_d

    iget-object p3, p0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lqy/c;->M()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p3, :cond_8

    iget-object v3, p3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    :cond_8
    sget-object p3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-ne v3, p3, :cond_9

    iput-object p0, p2, Lqy/c$b0;->d:Lqy/c;

    iput-object p1, p2, Lqy/c$b0;->e:Landroid/graphics/Bitmap;

    iput v7, p2, Lqy/c$b0;->h:I

    sget-object p3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    invoke-virtual {p0, p3, p2}, Lqy/c;->H(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    iget-object p3, p1, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz p3, :cond_a

    invoke-virtual {p3, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setDrawExit(Z)V

    :cond_a
    iput-object p1, p2, Lqy/c$b0;->d:Lqy/c;

    iput-object p0, p2, Lqy/c$b0;->e:Landroid/graphics/Bitmap;

    iput v6, p2, Lqy/c$b0;->h:I

    invoke-virtual {p1, p2}, Lqy/c;->I(Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    iget-object p2, p1, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setDrawExit(Z)V

    :cond_c
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :cond_d
    iget-object p0, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/d;

    if-eqz p0, :cond_12

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    check-cast p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    if-nez p0, :cond_e

    goto :goto_8

    :cond_e
    if-eqz p0, :cond_f

    iget p2, p0, Loy/k;->k:I

    goto :goto_6

    :cond_f
    move p2, v2

    :goto_6
    if-eqz p0, :cond_10

    iget-object p0, p0, Loy/k;->l:Lry/a;

    goto :goto_7

    :cond_10
    sget-object p0, Loy/t0;->f:Lry/a;

    :goto_7
    if-nez p2, :cond_11

    sget-object p3, Loy/t0;->f:Lry/a;

    invoke-static {p0, p3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    :cond_11
    new-instance p3, Loy/t0;

    invoke-direct {p3}, Loy/t0;-><init>()V

    invoke-virtual {p3, p1}, Loy/t0;->d(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p2}, Loy/t0;->a(I)V

    invoke-virtual {p3, p0}, Loy/t0;->b(Lry/a;)V

    invoke-virtual {p3, p1}, Loy/t0;->c(Landroid/graphics/Bitmap;)V

    iput-boolean v2, p3, Loy/t0;->c:Z

    iget-object p0, p3, Loy/t0;->e:Luy/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lsi0/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lsi0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Luy/f;->a(Lzo0/a;)V

    invoke-virtual {p3}, Loy/t0;->e()V

    :cond_12
    :goto_8
    return-object p1
.end method

.method public final F(Z)V
    .locals 6

    iget-object v0, p0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-nez v0, :cond_0

    const-string p0, "PhotoCropLayer"

    const-string p1, "cropView is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->getCanvasBoundsWithPadding()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lqy/c;->S:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lqy/c;->c0:Landroid/graphics/Matrix;

    if-nez v4, :cond_2

    iget-object v2, p0, Lt40/b;->k:Lv40/i;

    iget-object v2, v2, Lv40/i;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v2, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k:Landroid/graphics/RectF;

    :cond_3
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v3, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_1
    invoke-virtual {v0, v5}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setInitCropMatrix(Landroid/graphics/Matrix;)V

    if-nez p1, :cond_4

    iget-object p0, p0, Lqy/c;->D:Loy/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "matrix"

    invoke-static {v5, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loy/m0;->v:Loy/c;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Loy/c;->l(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final G(Landroid/graphics/RectF;)Lko0/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lt40/b;->l()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt40/k;

    invoke-interface {v4}, Lt40/k;->F0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/watermark/provider"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lt40/k;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lt40/b;->k:Lv40/i;

    iget-object p0, p0, Lv40/i;->c:Landroid/util/Size;

    invoke-static {v3, p0}, Lw40/c;->b(Lt40/k;Landroid/util/Size;)Lw40/a;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, v2, Lw40/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    new-instance p1, Lko0/o;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {p0}, Lxi/m;->e(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lko0/o;

    invoke-static {p0}, Lxi/m;->e(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_1
    new-instance p0, Lko0/o;

    invoke-direct {p0, v0, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final H(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;Lqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lqy/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqy/d;

    iget v1, v0, Lqy/d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy/d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy/d;

    invoke-direct {v0, p0, p2}, Lqy/d;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lqy/d;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqy/d;->h:I

    const/4 v3, 0x0

    sget-object v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v9, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_2

    iget-object p0, v0, Lqy/d;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    iget-object p1, v0, Lqy/d;->d:Lqy/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_7

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lqy/d;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    iget-object p1, v0, Lqy/d;->d:Lqy/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lqy/d;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    iget-object p0, v0, Lqy/d;->d:Lqy/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p0, v0, Lqy/d;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    iget-object p1, v0, Lqy/d;->d:Lqy/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lqy/d;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    iget-object p0, v0, Lqy/d;->d:Lqy/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    if-ne p1, v4, :cond_a

    iput-object p0, v0, Lqy/d;->d:Lqy/c;

    iput-object p1, v0, Lqy/d;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    iput v9, v0, Lqy/d;->h:I

    invoke-virtual {p0, v3, v3, v0}, Lqy/c;->e0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_1
    iput-object p0, v0, Lqy/d;->d:Lqy/c;

    iput-object p1, v0, Lqy/d;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    iput v8, v0, Lqy/d;->h:I

    invoke-virtual {p0, v3, v3, v0}, Lqy/c;->f0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    iput-boolean v9, p0, Lqy/c;->x0:Z

    invoke-virtual {p0}, Lqy/c;->Y()V

    goto :goto_7

    :cond_a
    iput-boolean v3, p0, Lqy/c;->x0:Z

    invoke-virtual {p0}, Lqy/c;->Z()V

    iget-object p2, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    if-ne p2, v4, :cond_e

    iput-object p0, v0, Lqy/d;->d:Lqy/c;

    iput-object p1, v0, Lqy/d;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    iput v7, v0, Lqy/d;->h:I

    iget-object p2, p0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lqy/c;->P(Landroid/graphics/RectF;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    iput-object p0, v0, Lqy/d;->d:Lqy/c;

    iput-object p1, v0, Lqy/d;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    iput v6, v0, Lqy/d;->h:I

    invoke-virtual {p0, v0}, Lqy/c;->c0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_5
    iput-object p1, v0, Lqy/d;->d:Lqy/c;

    iput-object p0, v0, Lqy/d;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    iput v5, v0, Lqy/d;->h:I

    invoke-virtual {p1, v9, v3, v0}, Lqy/c;->f0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    iget-object p0, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p0, :cond_11

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-ne p2, p1, :cond_f

    goto :goto_8

    :cond_f
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-ne p1, v4, :cond_10

    iget p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->g0:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h0:F

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->e0:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_10
    const-string p1, "Crop"

    const-string p2, "finishRotate"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    :cond_11
    :goto_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final I(Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lqy/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqy/e;

    iget v1, v0, Lqy/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy/e;

    invoke-direct {v0, p0, p1}, Lqy/e;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lqy/e;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqy/e;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqy/e;->d:Lqy/c;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lqy/e;->d:Lqy/c;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lqy/e;->d:Lqy/c;

    iput v5, v0, Lqy/e;->g:I

    invoke-virtual {p0, v5, v5, v0}, Lqy/c;->e0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object p0, v0, Lqy/e;->d:Lqy/c;

    iput v4, v0, Lqy/e;->g:I

    invoke-virtual {p0, v5, v5, v0}, Lqy/c;->f0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lqy/e;->d:Lqy/c;

    iput v3, v0, Lqy/e;->g:I

    invoke-virtual {p0, v5, v0}, Lqy/c;->d0(ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final J()Loy/k;
    .locals 22

    move-object/from16 v0, p0

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v1, v0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    new-instance v2, Loy/k;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v7, :cond_6

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v7, v2

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v8, v0, Lqy/c;->y0:Landroid/graphics/Matrix;

    invoke-direct {v2, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v8, v4

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v9, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-direct {v4, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v9, v6

    iget v6, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    move-object v10, v7

    iget-boolean v7, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    move-object v11, v8

    iget v8, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->h:F

    move-object v12, v9

    iget v9, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->n:I

    move-object v13, v10

    iget v10, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->m:I

    iget-object v14, v0, Lqy/c;->K:Loy/t0;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v14, v14, Loy/t0;->b:I

    :goto_1
    iget-object v15, v0, Lqy/c;->K:Loy/t0;

    if-nez v15, :cond_3

    sget-object v15, Loy/t0;->f:Lry/a;

    sget-object v15, Loy/t0;->f:Lry/a;

    :goto_2
    invoke-virtual {v15}, Lry/a;->a()Lry/a;

    move-result-object v15

    goto :goto_3

    :cond_3
    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v15, v15, Loy/t0;->a:Lry/a;

    goto :goto_2

    :goto_3
    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    move-object/from16 v16, v11

    const-string v11, "getAspectRatio(...)"

    invoke-static {v1, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, v14

    new-instance v14, Landroid/graphics/RectF;

    move-object/from16 v17, v1

    iget-object v1, v0, Lt40/b;->k:Lv40/i;

    iget-object v1, v1, Lv40/i;->b:Landroid/graphics/RectF;

    invoke-direct {v14, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v1, v12

    move-object v12, v15

    new-instance v15, Landroid/graphics/RectF;

    move-object/from16 v18, v1

    iget-object v1, v0, Lqy/c;->T:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    invoke-direct {v15, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/Matrix;

    move-object/from16 v19, v2

    iget-object v2, v0, Lqy/c;->c0:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v20, v1

    iget-object v1, v0, Lqy/c;->L:Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/Matrix;

    move-object/from16 v21, v2

    iget-object v2, v0, Lqy/c;->W:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v0, v0, Lqy/c;->N:Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v13

    move-object/from16 v13, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v0 .. v19}, Loy/k;-><init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;FZFIIILry/a;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoCropLayer"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, "bitmapInitMatrix"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_5
    const-string v0, "canvasRect"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_6
    move-object/from16 v16, v4

    const-string v0, "bitmapSize"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16
.end method

.method public final K()Ln40/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln40/d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lt40/b;->d:Lk40/o;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p0

    iget-object p0, p0, Lq40/d;->d:Lxr0/k1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq40/f;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln40/a;

    invoke-virtual {v2}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/watermark/provider"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Ln40/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln40/a;->a()Ln40/d;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/j;

    const-string v2, "/photo_watermark/service"

    invoke-static {v1, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/j;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Ly40/j;->isWatermarkPhotoAdaptive(Ln40/d;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "find adaptive Watermark operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoCropLayer"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final L(Ln40/d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOperationAdded handleOp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoCropLayer"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    move-object v2, v0

    check-cast v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    const-string v5, "rotate degree "

    const-string v6, "null cannot be cast to non-null type com.miui.mediaeditor.photo.crop.model.menu.CropData.SeekBarRelativeItem"

    const-string v7, "null cannot be cast to non-null type com.miui.mediaeditor.photo.crop.model.PointsData"

    iget-object v11, v1, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    const/4 v12, 0x0

    const/high16 v13, 0x43b40000    # 360.0f

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/high16 p1, 0x43340000    # 180.0f

    iget-object v8, v1, Lqy/c;->E:Las0/c;

    const/high16 v16, 0x43870000    # 270.0f

    const/4 v9, 0x0

    const/high16 v17, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v15}, Lqy/c;->a0(Lqy/c;I)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    instance-of v2, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    iget v3, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;->e:I

    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;->f:I

    invoke-virtual {v2, v3, v0, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Y(IIZ)Z

    :cond_0
    iget-object v0, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v14}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    move-object v10, v0

    check-cast v10, Ljava/lang/Float;

    :cond_1
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_PERSPECTIVE_VERTICAL progress "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F()V

    :cond_2
    iget v2, v11, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    float-to-int v0, v0

    rem-float/2addr v2, v13

    add-float/2addr v2, v13

    rem-float/2addr v2, v13

    cmpg-float v3, v2, v17

    if-nez v3, :cond_4

    iget-boolean v2, v11, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    if-eqz v2, :cond_3

    neg-int v0, v0

    :cond_3
    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z(I)V

    goto :goto_0

    :cond_4
    cmpg-float v3, v2, v16

    if-nez v3, :cond_6

    iget-boolean v2, v11, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    if-eqz v2, :cond_5

    neg-int v0, v0

    :cond_5
    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_8

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z(I)V

    goto :goto_0

    :cond_6
    cmpg-float v3, v2, v12

    if-nez v3, :cond_7

    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b0(I)V

    goto :goto_0

    :cond_7
    cmpg-float v2, v2, p1

    if-nez v2, :cond_8

    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_8

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b0(I)V

    :cond_8
    :goto_0
    iget-object v0, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->P()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_9

    move-object v10, v0

    check-cast v10, Ljava/lang/Float;

    :cond_9
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_PERSPECTIVE_HORIZONTAL progress "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->D()V

    :cond_a
    iget v2, v11, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    float-to-int v0, v0

    rem-float/2addr v2, v13

    add-float/2addr v2, v13

    rem-float/2addr v2, v13

    cmpg-float v3, v2, v17

    if-nez v3, :cond_b

    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_10

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b0(I)V

    goto :goto_1

    :cond_b
    cmpg-float v3, v2, v16

    if-nez v3, :cond_c

    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->b0(I)V

    goto :goto_1

    :cond_c
    cmpg-float v3, v2, v12

    if-nez v3, :cond_e

    iget-boolean v2, v11, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    if-eqz v2, :cond_d

    neg-int v0, v0

    :cond_d
    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z(I)V

    goto :goto_1

    :cond_e
    cmpg-float v2, v2, p1

    if-nez v2, :cond_10

    iget-boolean v2, v11, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    if-eqz v2, :cond_f

    neg-int v0, v0

    :cond_f
    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_10

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Z(I)V

    :cond_10
    :goto_1
    iget-object v0, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->P()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_11

    move-object v10, v0

    check-cast v10, Ljava/lang/Float;

    :cond_11
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_ROTATE degree "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->E()V

    :cond_12
    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->a0(F)V

    :cond_13
    iget-object v0, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q()V

    return-void

    :pswitch_5
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    instance-of v2, v0, Loy/a;

    if-eqz v2, :cond_14

    check-cast v0, Loy/a;

    goto :goto_2

    :cond_14
    move-object v0, v10

    :goto_2
    if-nez v0, :cond_15

    goto/16 :goto_8

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_AI_CROP aiCropData "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loy/a;->a:[F

    aget v2, v2, v9

    cmpl-float v2, v2, v12

    if-lez v2, :cond_16

    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G()Z

    move-result v2

    if-ne v2, v14, :cond_16

    iget-object v0, v1, Lt40/b;->e:Lv40/o;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140620

    invoke-static {v0, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_16
    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T(Loy/a;Z)V

    :cond_17
    :try_start_0
    iget-object v0, v1, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln40/d;

    iget-object v4, v4, Ln40/d;->c:Lt40/l;

    check-cast v4, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-boolean v4, v4, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    if-nez v4, :cond_18

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_19
    move-object v2, v10

    :goto_3
    check-cast v2, Ln40/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v2

    :goto_5
    instance-of v0, v2, Lko0/p$a;

    if-eqz v0, :cond_1a

    move-object v2, v10

    :cond_1a
    check-cast v2, Ln40/d;

    if-eqz v2, :cond_2c

    iget-object v0, v2, Ln40/d;->c:Lt40/l;

    iget-boolean v4, v1, Lqy/c;->O:Z

    if-eqz v4, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot updateLastNonInstantOpData, hasLeave="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    iget-boolean v4, v1, Lqy/c;->d0:Z

    if-eqz v4, :cond_1c

    const-string v0, "updateLastNonInstantOpData, isOperating="

    invoke-static {v0, v3, v4}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateLastNonInstantOpData before set container param: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    invoke-virtual {v1}, Lqy/c;->J()Loy/k;

    move-result-object v4

    iput-object v4, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    iget-object v4, v1, Lt40/b;->e:Lv40/o;

    if-eqz v4, :cond_2c

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Lv40/o;->getDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->d:Landroid/graphics/RectF;

    iget-object v6, v1, Lqy/c;->Y:Landroid/graphics/RectF;

    const-string v7, "bitmapSize"

    if-eqz v6, :cond_20

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v1, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v6, :cond_1f

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Lv40/o;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v6, Landroid/graphics/Matrix;

    iget-object v7, v11, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v6, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-virtual {v4}, Lv40/o;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v11, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v9, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v9, :cond_1e

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v9

    if-nez v9, :cond_1e

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_1d
    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1e
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->g:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->h:Landroid/graphics/Matrix;

    iget-object v5, v11, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Lv40/o;->getBitmapInitMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLastNonInstantOpData after set container param: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1f
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_20
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_6
    iget-object v0, v1, Lqy/c;->K:Loy/t0;

    if-eqz v0, :cond_21

    sget-object v2, Loy/t0;->f:Lry/a;

    iput-object v2, v0, Loy/t0;->a:Lry/a;

    iput v9, v0, Loy/t0;->b:I

    :cond_21
    iput-boolean v9, v1, Lqy/c;->v0:Z

    new-instance v0, Lqy/c$h;

    invoke-direct {v0, v1, v10}, Lqy/c$h;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v8, v10, v10, v0, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_7
    new-instance v0, Lqy/c$g;

    invoke-direct {v0, v1, v10}, Lqy/c$g;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v8, v10, v10, v0, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_8
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.crop.AICropData"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loy/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AI_CROP aiCropData "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loy/a;->a:[F

    aget v2, v2, v9

    cmpl-float v2, v2, v12

    if-lez v2, :cond_22

    iget-object v2, v1, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G()Z

    move-result v2

    if-ne v2, v14, :cond_22

    new-instance v0, Lqy/c$e;

    invoke-direct {v0, v1, v10}, Lqy/c$e;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v8, v10, v10, v0, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_22
    new-instance v2, Lqy/c$f;

    invoke-direct {v2, v1, v0, v10}, Lqy/c$f;-><init>(Lqy/c;Loy/a;Loo0/f;)V

    invoke-static {v8, v10, v10, v2, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_9
    iput-boolean v9, v1, Lqy/c;->o0:Z

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v2, v1, Lqy/c;->n0:Loy/k;

    if-eqz v2, :cond_23

    invoke-static {v2}, Loy/k;->a(Loy/k;)Loy/k;

    move-result-object v10

    :cond_23
    iput-object v10, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    invoke-static {v0, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lry/a;

    iget-object v2, v1, Lqy/c;->K:Loy/t0;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v0}, Loy/t0;->b(Lry/a;)V

    :cond_24
    iput-boolean v14, v1, Lqy/c;->v0:Z

    invoke-static {v1, v15}, Lqy/c;->a0(Lqy/c;I)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v2, v1, Lqy/c;->n0:Loy/k;

    if-eqz v2, :cond_25

    invoke-static {v2}, Loy/k;->a(Loy/k;)Loy/k;

    move-result-object v10

    :cond_25
    iput-object v10, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    invoke-static {v0, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lry/a;

    iget-object v2, v1, Lqy/c;->K:Loy/t0;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v0}, Loy/t0;->b(Lry/a;)V

    :cond_26
    iput-boolean v14, v1, Lqy/c;->v0:Z

    invoke-static {v1, v15}, Lqy/c;->a0(Lqy/c;I)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    new-instance v2, Lqy/c$c;

    invoke-direct {v2, v0, v1, v10}, Lqy/c$c;-><init>(Ljava/lang/Object;Lqy/c;Loo0/f;)V

    invoke-static {v8, v10, v10, v2, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_c
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    instance-of v2, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-eqz v2, :cond_27

    goto :goto_6

    :cond_27
    instance-of v2, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-eqz v2, :cond_29

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    sget-object v2, Lsy/a;->d:Lsy/a;

    if-ne v0, v2, :cond_28

    goto :goto_6

    :cond_28
    sget-object v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    goto :goto_6

    :cond_29
    instance-of v0, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$FreeTransform;

    if-eqz v0, :cond_2a

    sget-object v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    goto :goto_6

    :cond_2a
    const-string v0, "SELECT_ITEM, use default window type"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v0, Lqy/c$d;

    invoke-direct {v0, v1, v4, v10}, Lqy/c$d;-><init>(Lqy/c;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;Loo0/f;)V

    invoke-static {v8, v10, v10, v0, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_d
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    invoke-static {v0, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    new-instance v2, Lqy/c$b;

    invoke-direct {v2, v0, v1, v10}, Lqy/c$b;-><init>(Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;Lqy/c;Loo0/f;)V

    invoke-static {v8, v10, v10, v2, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_e
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v2, v1, Lqy/c;->k0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    goto :goto_7

    :cond_2b
    move-object v2, v10

    :goto_7
    iput-object v2, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    iput-object v10, v1, Lqy/c;->k0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    new-instance v0, Lqy/c$q;

    invoke-direct {v0, v1, v10}, Lqy/c$q;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v8, v10, v10, v0, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_f
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iput-object v0, v1, Lqy/c;->k0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    invoke-static {v0, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    sget-object v2, Lqy/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v14, :cond_2f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2e

    if-eq v0, v15, :cond_2d

    :cond_2c
    :goto_8
    return-void

    :cond_2d
    new-instance v0, Lqy/c$p;

    invoke-direct {v0, v1, v10}, Lqy/c$p;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v8, v10, v10, v0, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_2e
    new-instance v0, Lqy/c$o;

    invoke-direct {v0, v1, v10}, Lqy/c$o;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v8, v10, v10, v0, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_2f
    new-instance v0, Lqy/c$n;

    invoke-direct {v0, v1, v10}, Lqy/c$n;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v8, v10, v10, v0, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_10
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v2, v1, Lqy/c;->k0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    goto :goto_9

    :cond_30
    move-object v2, v10

    :goto_9
    iput-object v2, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    iput-object v10, v1, Lqy/c;->k0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqy/c$m;

    invoke-direct {v2, v0, v1, v10}, Lqy/c$m;-><init>(Ljava/lang/Object;Lqy/c;Loo0/f;)V

    invoke-static {v8, v10, v10, v2, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_11
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iput-object v0, v1, Lqy/c;->k0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    new-instance v0, Lqy/c$k;

    invoke-direct {v0, v1, v10}, Lqy/c$k;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v8, v10, v10, v0, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_12
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    invoke-static {v0, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqy/c$l;

    invoke-direct {v2, v1, v0, v10}, Lqy/c$l;-><init>(Lqy/c;FLoo0/f;)V

    invoke-static {v8, v10, v10, v2, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_13
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    invoke-static {v0, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, v1, Lqy/c;->D:Loy/m0;

    iget-object v2, v2, Loy/m0;->g:Loy/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Loy/c;->l(Ljava/lang/Object;)V

    new-instance v2, Lqy/c$j;

    invoke-direct {v2, v1, v0, v10}, Lqy/c$j;-><init>(Lqy/c;FLoo0/f;)V

    invoke-static {v8, v10, v10, v2, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_14
    new-instance v0, Lqy/c$i;

    invoke-direct {v0, v1, v10}, Lqy/c$i;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v8, v10, v10, v0, v15}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_15
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    if-eqz v0, :cond_31

    iget-object v2, v0, Loy/k;->e:Landroid/graphics/RectF;

    if-eqz v2, :cond_31

    iget-object v3, v1, Lqy/c;->q0:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_31
    if-eqz v0, :cond_32

    iget-object v0, v0, Loy/k;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_32

    iget-object v2, v1, Lqy/c;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_32
    invoke-static {v1, v15}, Lqy/c;->a0(Lqy/c;I)V

    return-void

    :pswitch_16
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    if-eqz v0, :cond_33

    iget-object v0, v0, Loy/k;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_33

    iget-object v2, v1, Lqy/c;->s0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_33
    invoke-static {v1, v15}, Lqy/c;->a0(Lqy/c;I)V

    return-void

    :pswitch_17
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    if-eqz v0, :cond_34

    iget-object v0, v0, Loy/k;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_34

    iget-object v2, v1, Lqy/c;->r0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_34
    invoke-static {v1, v15}, Lqy/c;->a0(Lqy/c;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final M()Z
    .locals 4

    iget-object p0, p0, Lt40/b;->d:Lk40/o;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p0

    iget-object p0, p0, Lq40/d;->d:Lxr0/k1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq40/f;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln40/a;

    invoke-virtual {v2}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/watermark/provider"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Ln40/a;

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 2

    iget-object p0, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    sget-object v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final O(Loy/k;)V
    .locals 14

    iget-object v0, p0, Lqy/c;->W:Landroid/graphics/Matrix;

    const-string v1, "bitmapInitMatrix"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v3, p1, Loy/k;->r:Landroid/graphics/Matrix;

    iget-object v4, p1, Loy/k;->e:Landroid/graphics/RectF;

    iget-object v5, p1, Loy/k;->d:Landroid/graphics/Matrix;

    iget-object v6, p1, Loy/k;->c:Landroid/graphics/Matrix;

    iget-object v7, p1, Loy/k;->r:Landroid/graphics/Matrix;

    iget-object p1, p1, Loy/k;->a:Landroid/graphics/RectF;

    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "PhotoCropLayer"

    const-string v8, "bitmapSize"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lqy/c;->W:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reMapMatrix no need apply, bitmapInitMatrix : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", bitmapSize "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v9, p0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v9, :cond_b

    invoke-static {v9, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v9, :cond_4

    sget-object v10, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v9, p1, v10}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_4
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget-object v10, p0, Lqy/c;->W:Landroid/graphics/Matrix;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v13, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v13, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v10, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->getCanvasBoundsWithPadding()Landroid/graphics/RectF;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v11, v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v10, v12

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-virtual {v5, v10, v10, v11, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reMapMatrix imageMatrix "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "reMapMatrix cropRect "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqy/c;->W:Landroid/graphics/Matrix;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_7
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_1
    return-void

    :cond_a
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final P(Landroid/graphics/RectF;Lqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lqy/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqy/i;

    iget v4, v3, Lqy/i;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqy/i;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqy/i;

    invoke-direct {v3, v0, v2}, Lqy/i;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lqy/i;->g:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lqy/i;->i:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "PhotoCropLayer"

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lqy/i;->f:Landroid/graphics/Matrix;

    iget-object v1, v3, Lqy/i;->e:Landroid/graphics/RectF;

    iget-object v3, v3, Lqy/i;->d:Lqy/c;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v15, v0, Lqy/c;->Z:Ln40/d;

    if-eqz v15, :cond_d

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Ly40/i;

    const-string v5, "/photo_watermark_layer/service"

    invoke-static {v2, v5}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ly40/i;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v5, v0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v9, v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v2, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "before wmRender, cropArea "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "; startMatrix "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lt40/b;->e:Lv40/o;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v12, Landroid/graphics/RectF;

    iget-object v5, v0, Lqy/c;->T:Landroid/graphics/RectF;

    if-eqz v5, :cond_b

    invoke-direct {v12, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p1}, Lqy/c;->G(Landroid/graphics/RectF;)Lko0/o;

    move-result-object v5

    iget-object v9, v5, Lko0/o;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v5, v5, Lko0/o;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v13, :cond_a

    if-gtz v14, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v5, Lur0/u0;->a:Lcs0/c;

    new-instance v9, Lqy/j;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lqy/j;-><init>(Ly40/i;Landroid/content/Context;Landroid/graphics/RectF;IILn40/d;Loo0/f;)V

    iput-object v0, v3, Lqy/i;->d:Lqy/c;

    iput-object v1, v3, Lqy/i;->e:Landroid/graphics/RectF;

    iput-object v2, v3, Lqy/i;->f:Landroid/graphics/Matrix;

    iput v6, v3, Lqy/i;->i:I

    invoke-static {v5, v9, v3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v3, Lko0/o;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    if-eqz v3, :cond_7

    iget-object v5, v3, Lko0/o;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/graphics/RectF;

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "try get renderBounds::wmRender "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    iget-object v4, v3, Lko0/o;->a:Ljava/lang/Object;

    iget-object v5, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v6, v0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    if-eqz v5, :cond_8

    move-object v7, v4

    check-cast v7, Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->r(Landroid/graphics/RectF;)V

    :cond_8
    iget-object v5, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v5, :cond_9

    iget-object v3, v3, Lko0/o;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v5, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->s(Landroid/graphics/RectF;)V

    :cond_9
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    check-cast v4, Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v3, v4, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_a
    :goto_3
    const-string v0, " x "

    const-string v2, "], cropRect="

    const-string v3, "refreshWmRenderBounds skip renderBounds, invalid cropSize=["

    invoke-static {v13, v3, v14, v0, v2}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    const-string v0, "canvasRect"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_c
    :goto_4
    const-string v0, "container null in refreshWmRenderBounds, skip renderBounds"

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_d
    :goto_5
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "after wmRender, cropArea "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final Q(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lqy/c$w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqy/c$w;

    iget v1, v0, Lqy/c$w;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy/c$w;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy/c$w;

    check-cast p2, Lqo0/d;

    invoke-direct {v0, p0, p2}, Lqy/c$w;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lqy/c$w;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqy/c$w;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "PhotoCropLayer"

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lqy/c$w;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lqy/c$w;->d:Ljava/lang/Object;

    check-cast p1, Lqy/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lqy/c$w;->d:Ljava/lang/Object;

    check-cast p1, Lqy/c;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_3
    iget-object p0, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lqy/c$w;->d:Ljava/lang/Object;

    check-cast p1, Lqy/c;

    :try_start_1
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lqy/c$w;->d:Ljava/lang/Object;

    check-cast p1, Lqy/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lqy/c$w;->d:Ljava/lang/Object;

    check-cast p1, Lqy/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p0, v0, Lqy/c$w;->d:Ljava/lang/Object;

    check-cast p0, Lqy/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-object p0, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lqy/c$w;->d:Ljava/lang/Object;

    check-cast p1, Lqy/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object p1, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    iget-object p0, v0, Lqy/c$w;->d:Ljava/lang/Object;

    check-cast p0, Lqy/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lqy/c$w;->d:Ljava/lang/Object;

    iput-object p1, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    iput v4, v0, Lqy/c$w;->h:I

    invoke-virtual {p0, v0}, Lqy/c;->V(Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    iput-object p0, v0, Lqy/c$w;->d:Ljava/lang/Object;

    iput-object p1, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    const/4 p2, 0x2

    iput p2, v0, Lqy/c$w;->h:I

    invoke-virtual {p0, v0}, Lqy/c;->U(Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    iget-boolean p2, p1, Lqy/c;->u0:Z

    const-string v2, "render "

    invoke-static {v2, v5, p2}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p2, p1, Lqy/c;->u0:Z

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    iget-object p0, p1, Lqy/c;->F:Lur0/q;

    iput-object p1, v0, Lqy/c$w;->d:Ljava/lang/Object;

    iput-object v6, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    iput v2, v0, Lqy/c$w;->h:I

    invoke-virtual {p0, v0}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object p0, p1

    :goto_3
    const-string p1, "init render \u963b\u585e\u89e3\u9664\uff0c\u7ee7\u7eed\u6267\u884c"

    invoke-static {v5, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lqy/c;->u0:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iget-object p2, p1, Lqy/c;->t0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    if-eqz p2, :cond_a

    iget-object v0, p1, Lqy/c;->E:Las0/c;

    new-instance v1, Lqy/c$x;

    invoke-direct {v1, p1, p2, v6}, Lqy/c$x;-><init>(Lqy/c;Loy/k;Loo0/f;)V

    invoke-static {v0, v6, v6, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object v0, p1, Lqy/c;->K:Loy/t0;

    if-nez v0, :cond_5

    new-instance v0, Loy/t0;

    invoke-direct {v0}, Loy/t0;-><init>()V

    iput-object v0, p1, Lqy/c;->K:Loy/t0;

    :cond_5
    iget-object v0, p1, Lqy/c;->K:Loy/t0;

    if-eqz v0, :cond_6

    iget v1, p2, Loy/k;->k:I

    invoke-virtual {v0, v1}, Loy/t0;->a(I)V

    :cond_6
    iget-object v0, p1, Lqy/c;->K:Loy/t0;

    if-eqz v0, :cond_7

    iget-object p2, p2, Loy/k;->l:Lry/a;

    invoke-virtual {v0, p2}, Loy/t0;->b(Lry/a;)V

    :cond_7
    iget-object p2, p1, Lqy/c;->K:Loy/t0;

    if-eqz p2, :cond_8

    iget-boolean v0, p2, Loy/t0;->c:Z

    if-nez v0, :cond_8

    invoke-virtual {p2, p0}, Loy/t0;->d(Landroid/graphics/Bitmap;)V

    :cond_8
    iget-object p1, p1, Lqy/c;->K:Loy/t0;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Loy/t0;->c(Landroid/graphics/Bitmap;)V

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    iget-object p2, p1, Lqy/c;->l0:Loy/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "render = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p1, Lqy/c;->X:Z

    if-nez p2, :cond_b

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_b
    iput-object p1, v0, Lqy/c$w;->d:Ljava/lang/Object;

    iput-object p0, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    const/4 p2, 0x4

    iput p2, v0, Lqy/c$w;->h:I

    invoke-virtual {p1, v0}, Lqy/c;->R(Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_4
    sget-object p2, Lur0/u0;->a:Lcs0/c;

    sget-object p2, Las0/r;->a:Lvr0/g;

    new-instance v2, Lqy/c$y;

    invoke-direct {v2, p1, v6}, Lqy/c$y;-><init>(Lqy/c;Loo0/f;)V

    iput-object p1, v0, Lqy/c$w;->d:Ljava/lang/Object;

    iput-object p0, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    const/4 v7, 0x5

    iput v7, v0, Lqy/c$w;->h:I

    invoke-static {p2, v2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_5
    :try_start_2
    iget-object p2, p1, Lqy/c;->l0:Loy/k;

    if-nez p2, :cond_e

    move v3, v4

    :cond_e
    iput-object p1, v0, Lqy/c$w;->d:Ljava/lang/Object;

    iput-object p0, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    const/4 p2, 0x6

    iput p2, v0, Lqy/c$w;->h:I

    invoke-virtual {p1, v3, v0}, Lqy/c;->b0(ZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto/16 :goto_a

    :cond_f
    :goto_6
    iget-object p2, p1, Lqy/c;->l0:Loy/k;

    if-eqz p2, :cond_13

    iput-object v6, p1, Lqy/c;->l0:Loy/k;

    iget-object v2, p1, Lqy/c;->K:Loy/t0;

    if-eqz v2, :cond_10

    iget v3, p2, Loy/k;->k:I

    invoke-virtual {v2, v3}, Loy/t0;->a(I)V

    :cond_10
    iget-object v2, p1, Lqy/c;->K:Loy/t0;

    if-eqz v2, :cond_11

    iget-object v3, p2, Loy/k;->l:Lry/a;

    invoke-virtual {v2, v3}, Loy/t0;->b(Lry/a;)V

    :cond_11
    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Las0/r;->a:Lvr0/g;

    new-instance v3, Lqy/c$z;

    invoke-direct {v3, p1, p2, v6}, Lqy/c$z;-><init>(Lqy/c;Loy/k;Loo0/f;)V

    iput-object p1, v0, Lqy/c$w;->d:Ljava/lang/Object;

    iput-object p0, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    const/4 p2, 0x7

    iput p2, v0, Lqy/c$w;->h:I

    invoke-static {v2, v3, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    goto :goto_a

    :cond_12
    :goto_7
    iput-boolean v4, p1, Lqy/c;->v0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_13
    sget-object p2, Lur0/u0;->a:Lcs0/c;

    sget-object p2, Las0/r;->a:Lvr0/g;

    new-instance v2, Lqy/c$a0;

    invoke-direct {v2, p1, v6}, Lqy/c$a0;-><init>(Lqy/c;Loo0/f;)V

    iput-object p1, v0, Lqy/c$w;->d:Ljava/lang/Object;

    iput-object p0, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    const/16 v3, 0x8

    iput v3, v0, Lqy/c$w;->h:I

    invoke-static {p2, v2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    goto :goto_a

    :cond_14
    :goto_8
    iget-boolean p2, p1, Lqy/c;->v0:Z

    if-eqz p2, :cond_16

    iget-object p2, p1, Lqy/c;->K:Loy/t0;

    if-eqz p2, :cond_15

    iget-boolean v0, p2, Loy/t0;->c:Z

    if-nez v0, :cond_15

    invoke-virtual {p2, p0}, Loy/t0;->d(Landroid/graphics/Bitmap;)V

    :cond_15
    iget-object p1, p1, Lqy/c;->K:Loy/t0;

    if-eqz p1, :cond_16

    invoke-virtual {p1, p0}, Loy/t0;->c(Landroid/graphics/Bitmap;)V

    :cond_16
    const-string p0, "render end"

    invoke-static {v5, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_9
    sget-object p2, Lur0/u0;->a:Lcs0/c;

    sget-object p2, Las0/r;->a:Lvr0/g;

    new-instance v2, Lqy/c$a0;

    invoke-direct {v2, p1, v6}, Lqy/c$a0;-><init>(Lqy/c;Loo0/f;)V

    iput-object p0, v0, Lqy/c$w;->d:Ljava/lang/Object;

    iput-object v6, v0, Lqy/c$w;->e:Landroid/graphics/Bitmap;

    const/16 p1, 0x9

    iput p1, v0, Lqy/c$w;->h:I

    invoke-static {p2, v2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    :goto_a
    return-object v1

    :cond_17
    :goto_b
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Lqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lqy/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqy/k;

    iget v1, v0, Lqy/k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy/k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy/k;

    invoke-direct {v0, p0, p1}, Lqy/k;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lqy/k;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqy/k;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqy/k;->e:Ljava/util/Iterator;

    iget-object v2, v0, Lqy/k;->d:Lqy/c;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy/c;->G:Ljava/util/List;

    const-string v2, "pendingActionOperations"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lqy/c;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v2, p0, Lqy/c;->G:Ljava/util/List;

    const-string v4, "pendingActionOperations"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lqy/c;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const-string p1, "PhotoCropLayer"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "replayPendingActionOperations size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/d;

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Las0/r;->a:Lvr0/g;

    new-instance v5, Lqy/l;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lqy/l;-><init>(Ln40/d;Lqy/c;Loo0/f;)V

    iput-object p1, v0, Lqy/k;->d:Lqy/c;

    iput-object p0, v0, Lqy/k;->e:Ljava/util/Iterator;

    iput v3, v0, Lqy/k;->h:I

    invoke-static {v4, v5, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final S(Loy/k;ZLzo0/a;Lqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lqy/m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqy/m;

    iget v4, v3, Lqy/m;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqy/m;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqy/m;

    invoke-direct {v3, v0, v2}, Lqy/m;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lqy/m;->g:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lqy/m;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lqy/m;->f:Lzo0/a;

    iget-object v1, v3, Lqy/m;->e:Loy/k;

    iget-object v3, v3, Lqy/m;->d:Lqy/c;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v3

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lqy/m;->f:Lzo0/a;

    iget-object v1, v3, Lqy/m;->e:Loy/k;

    iget-object v5, v3, Lqy/m;->d:Lqy/c;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lqy/c;->m0:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "resumeCropData, needApplyMatrix = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PhotoCropLayer"

    invoke-static {v5, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lqy/c;->m0:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setSuppressInvalidate(Z)V

    :cond_4
    iget-object v2, v0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object v9, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    iget-object v10, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    iget-object v11, v1, Loy/k;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, v1, Loy/k;->d:Landroid/graphics/Matrix;

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, v1, Loy/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v5, v1, Loy/k;->f:F

    iput v5, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    iget-boolean v5, v1, Loy/k;->g:Z

    iput-boolean v5, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->k:Z

    iget v5, v1, Loy/k;->h:F

    iput v5, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->h:F

    iget v5, v1, Loy/k;->i:I

    iput v5, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->n:I

    iget v5, v1, Loy/k;->j:I

    iput v5, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->m:I

    iget-object v5, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v5, :cond_5

    iget-object v11, v1, Loy/k;->l:Lry/a;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->s0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;

    iget-object v12, v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->a:Landroid/graphics/PointF;

    iget-object v13, v11, Lry/a;->a:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v14, v14, v16

    iget v13, v13, Landroid/graphics/PointF;->y:F

    div-float/2addr v13, v15

    add-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->c:Landroid/graphics/PointF;

    iget-object v13, v11, Lry/a;->b:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    div-float/2addr v14, v15

    add-float v14, v14, v16

    iget v13, v13, Landroid/graphics/PointF;->y:F

    div-float/2addr v13, v15

    add-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->g:Landroid/graphics/PointF;

    iget-object v13, v11, Lry/a;->c:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    div-float/2addr v14, v15

    add-float v14, v14, v16

    iget v13, v13, Landroid/graphics/PointF;->y:F

    div-float/2addr v13, v15

    add-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->e:Landroid/graphics/PointF;

    iget-object v11, v11, Lry/a;->d:Landroid/graphics/PointF;

    iget v13, v11, Landroid/graphics/PointF;->x:F

    div-float/2addr v13, v15

    add-float v13, v13, v16

    iget v11, v11, Landroid/graphics/PointF;->y:F

    div-float/2addr v11, v15

    add-float v11, v11, v16

    invoke-virtual {v12, v13, v11}, Landroid/graphics/PointF;->set(FF)V

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-virtual {v5, v12, v11, v11}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$s;->b(IFF)V

    :cond_5
    iget-boolean v5, v0, Lqy/c;->x0:Z

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lqy/c;->Y()V

    :cond_6
    iget-boolean v5, v0, Lqy/c;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lqy/c;->M()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lt40/b;->m:Leg0/h;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Leg0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v0, Lt40/b;->n:Leg0/i;

    if-eqz v2, :cond_8

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v3}, Leg0/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v0, Lt40/b;->o:Leg0/j;

    if-eqz v2, :cond_9

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Leg0/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, Lqy/c;->J()Loy/k;

    move-result-object v2

    iput-object v2, v0, Lqy/c;->w0:Loy/k;

    iput-boolean v7, v0, Lqy/c;->m0:Z

    iget-object v2, v0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setSuppressInvalidate(Z)V

    goto :goto_4

    :cond_a
    if-nez p2, :cond_c

    invoke-virtual {v0}, Lqy/c;->N()Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v0, v3, Lqy/m;->d:Lqy/c;

    iput-object v1, v3, Lqy/m;->e:Loy/k;

    move-object/from16 v5, p3

    iput-object v5, v3, Lqy/m;->f:Lzo0/a;

    iput v8, v3, Lqy/m;->i:I

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Lqy/c;->P(Landroid/graphics/RectF;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    iput-object v0, v3, Lqy/m;->d:Lqy/c;

    iput-object v1, v3, Lqy/m;->e:Loy/k;

    iput-object v5, v3, Lqy/m;->f:Lzo0/a;

    iput v6, v3, Lqy/m;->i:I

    invoke-virtual {v0, v3}, Lqy/c;->c0(Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    :goto_2
    return-object v4

    :cond_c
    move-object/from16 v5, p3

    :cond_d
    :goto_3
    iget-object v2, v0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setSuppressInvalidate(Z)V

    :cond_e
    iget-object v2, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v8}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    :cond_f
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_10
    :goto_4
    iget-object v0, v0, Lqy/c;->D:Loy/m0;

    iget v2, v1, Loy/k;->k:I

    int-to-float v2, v2

    iget-object v3, v0, Loy/m0;->k:Loy/c;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Loy/c;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Loy/k;->l:Lry/a;

    invoke-virtual {v1}, Lry/a;->a()Lry/a;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v7}, Loy/m0;->T(Lry/a;ZZ)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final U(Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqy/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqy/n;

    iget v1, v0, Lqy/n;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy/n;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy/n;

    invoke-direct {v0, p0, p1}, Lqy/n;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lqy/n;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqy/n;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqy/n;->d:Lqy/c;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy/c;->f0:Ljava/lang/Float;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Ly40/i;

    const-string v4, "/photo_watermark_layer/service"

    invoke-static {v2, v4}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/i;

    if-eqz v2, :cond_4

    iput-object p0, v0, Lqy/n;->d:Lqy/c;

    iput v3, v0, Lqy/n;->g:I

    invoke-interface {v2, p1, v0}, Ly40/i;->setAlpha(FLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lqy/c;->f0:Ljava/lang/Float;

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final V(Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqy/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqy/o;

    iget v1, v0, Lqy/o;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy/o;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy/o;

    invoke-direct {v0, p0, p1}, Lqy/o;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lqy/o;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqy/o;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqy/o;->d:Lqy/c;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy/c;->g0:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Ly40/i;

    const-string v4, "/photo_watermark_layer/service"

    invoke-static {v2, v4}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/i;

    if-eqz v2, :cond_4

    iput-object p0, v0, Lqy/o;->d:Lqy/c;

    iput v3, v0, Lqy/o;->g:I

    invoke-interface {v2, p1, v0}, Ly40/i;->setRenderEnabled(ZLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lqy/c;->g0:Ljava/lang/Boolean;

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final W(Lqo0/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lqy/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqy/p;

    iget v3, v2, Lqy/p;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqy/p;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqy/p;

    invoke-direct {v2, v0, v1}, Lqy/p;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lqy/p;->f:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lqy/p;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "PhotoCropLayer"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v2, Lqy/p;->e:Landroid/graphics/Matrix;

    iget-object v4, v2, Lqy/p;->d:Lqy/c;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v0

    move-object/from16 v0, v20

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lqy/c;->Z:Ln40/d;

    if-eqz v1, :cond_14

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v6, v0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v4, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v6, Lr80/f;->a:Ljava/util/Set;

    const-class v6, Ly40/i;

    const-string v12, "/photo_watermark_layer/service"

    invoke-static {v6, v12}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ly40/i;

    iget-object v6, v0, Lt40/b;->e:Lv40/o;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-nez v14, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v15, Landroid/graphics/RectF;

    iget-object v6, v0, Lqy/c;->T:Landroid/graphics/RectF;

    if-eqz v6, :cond_12

    invoke-direct {v15, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v6, v0, Lqy/c;->L:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_10

    const/16 v17, 0x0

    cmpg-float v18, v12, v17

    if-lez v18, :cond_10

    cmpg-float v17, v16, v17

    if-gtz v17, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v12}, Lxi/m;->e(F)I

    move-result v6

    invoke-static/range {v16 .. v16}, Lxi/m;->e(F)I

    move-result v17

    sget-object v12, Lur0/u0;->a:Lcs0/c;

    move-object/from16 v16, v12

    new-instance v12, Lqy/q;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v6

    invoke-direct/range {v12 .. v19}, Lqy/q;-><init>(Ly40/i;Landroid/content/Context;Landroid/graphics/RectF;IILn40/d;Loo0/f;)V

    iput-object v0, v2, Lqy/p;->d:Lqy/c;

    iput-object v4, v2, Lqy/p;->e:Landroid/graphics/Matrix;

    iput v8, v2, Lqy/p;->h:I

    invoke-static {v1, v12, v2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast v1, Lko0/o;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "try get renderBounds::init "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    iget-object v6, v1, Lko0/o;->b:Ljava/lang/Object;

    iget-object v1, v1, Lko0/o;->a:Ljava/lang/Object;

    iget-object v8, v0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v9, v0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    if-eqz v8, :cond_9

    move-object v12, v1

    check-cast v12, Landroid/graphics/RectF;

    invoke-virtual {v8, v12}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setInitWmImageRect(Landroid/graphics/RectF;)V

    :cond_9
    iget-object v8, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v8, :cond_a

    move-object v12, v1

    check-cast v12, Landroid/graphics/RectF;

    invoke-virtual {v8, v12}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->r(Landroid/graphics/RectF;)V

    :cond_a
    iget-object v8, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v8, :cond_d

    move-object v12, v6

    check-cast v12, Landroid/graphics/RectF;

    if-nez v12, :cond_b

    iput-object v11, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l:Landroid/graphics/RectF;

    goto :goto_3

    :cond_b
    iget-object v13, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l:Landroid/graphics/RectF;

    if-nez v13, :cond_c

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    iput-object v13, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l:Landroid/graphics/RectF;

    :cond_c
    iget-object v8, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l:Landroid/graphics/RectF;

    invoke-virtual {v8, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_d
    :goto_3
    iget-object v8, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v8, :cond_e

    check-cast v6, Landroid/graphics/RectF;

    invoke-virtual {v8, v6}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->s(Landroid/graphics/RectF;)V

    :cond_e
    new-instance v6, Landroid/graphics/RectF;

    iget-object v8, v9, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-direct {v6, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    check-cast v1, Landroid/graphics/RectF;

    sget-object v13, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v12, v6, v1, v13}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v12, v8, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v9, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v9, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_f
    iput-object v0, v2, Lqy/p;->d:Lqy/c;

    iput-object v11, v2, Lqy/p;->e:Landroid/graphics/Matrix;

    iput v7, v2, Lqy/p;->h:I

    invoke-virtual {v0, v10, v5, v2}, Lqy/c;->f0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_7

    :cond_10
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "setInitCropArea skip renderBounds, invalid initCropRect: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v2, Lqy/p;->h:I

    invoke-virtual {v0, v10, v5, v2}, Lqy/c;->f0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_7

    :cond_11
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_12
    const-string v0, "canvasRect"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v11

    :cond_13
    :goto_6
    const-string v0, "container null in setInitCropArea, skip renderBounds"

    invoke-static {v9, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_14
    iget-object v1, v0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v11}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setInitWmImageRect(Landroid/graphics/RectF;)V

    :cond_15
    iget-object v1, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v1, :cond_16

    iput-object v11, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j:Landroid/graphics/RectF;

    :cond_16
    if-eqz v1, :cond_17

    iput-object v11, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l:Landroid/graphics/RectF;

    :cond_17
    if-eqz v1, :cond_18

    iput-object v11, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k:Landroid/graphics/RectF;

    :cond_18
    iput-object v11, v2, Lqy/p;->d:Lqy/c;

    iput v6, v2, Lqy/p;->h:I

    invoke-virtual {v0, v5, v10, v2}, Lqy/c;->f0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_7
    return-object v3

    :cond_19
    :goto_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final X(Lur0/f0;)V
    .locals 3

    iget-object v0, p0, Lqy/c;->a0:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/i;

    const-string v2, "/photo_watermark_layer/service"

    invoke-static {v0, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/i;

    new-instance v2, Lqy/c$d0;

    invoke-direct {v2, v0, p0, v1}, Lqy/c$d0;-><init>(Ly40/i;Lqy/c;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lqy/c;->a0:Lur0/f2;

    return-void
.end method

.method public final Y()V
    .locals 7

    iget-object v0, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    const-string v1, "PhotoCropLayer"

    if-nez v0, :cond_0

    const-string p0, "transformAdjust: cropPlugin is null"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->getCanvasBoundsWithPadding()Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "transformAdjust: canvasBoundsWithPadding is null"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, p0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object v6, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    iget-object p0, p0, Lt40/b;->k:Lv40/i;

    iget-object p0, p0, Lv40/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v2, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, p0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v6, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-nez v0, :cond_0

    const-string p0, "PhotoCropLayer"

    const-string v0, "transformAdjustInvert: cropPlugin is null"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final b0(ZLqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lqy/r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqy/r;

    iget v3, v2, Lqy/r;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqy/r;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqy/r;

    invoke-direct {v2, v0, v1}, Lqy/r;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lqy/r;->f:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lqy/r;->h:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "PhotoCropLayer"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, Lqy/r;->d:Lqy/c;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, v2, Lqy/r;->e:Z

    iget-object v4, v2, Lqy/r;->d:Lqy/c;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lqy/c;->V:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lqy/c;->O:Z

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v0}, Lqy/c;->K()Ln40/d;

    move-result-object v1

    iget-object v4, v0, Lqy/c;->Z:Ln40/d;

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iput-object v1, v0, Lqy/c;->Z:Ln40/d;

    iput-object v0, v2, Lqy/r;->d:Lqy/c;

    move/from16 v1, p1

    iput-boolean v1, v2, Lqy/r;->e:Z

    iput v10, v2, Lqy/r;->h:I

    invoke-virtual {v0, v2}, Lqy/c;->W(Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_1
    if-nez v1, :cond_9

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    iget-object v1, v0, Lqy/c;->Z:Ln40/d;

    iget-object v4, v0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    if-eqz v1, :cond_11

    sget-object v5, Lr80/f;->a:Ljava/util/Set;

    const-class v5, Ly40/i;

    const-string v11, "/photo_watermark_layer/service"

    invoke-static {v5, v11}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ly40/i;

    iget-object v5, v0, Lt40/b;->e:Lv40/o;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v14, Landroid/graphics/RectF;

    iget-object v5, v0, Lqy/c;->T:Landroid/graphics/RectF;

    if-eqz v5, :cond_f

    invoke-direct {v14, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    const-string v11, "getCropArea(...)"

    invoke-static {v5, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lqy/c;->G(Landroid/graphics/RectF;)Lko0/o;

    move-result-object v5

    iget-object v11, v5, Lko0/o;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v5, v5, Lko0/o;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v15, :cond_b

    if-gtz v16, :cond_c

    :cond_b
    move/from16 v0, v16

    goto :goto_4

    :cond_c
    sget-object v4, Lur0/u0;->a:Lcs0/c;

    new-instance v11, Lqy/s;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lqy/s;-><init>(Ly40/i;Landroid/content/Context;Landroid/graphics/RectF;IILn40/d;Loo0/f;)V

    iput-object v0, v2, Lqy/r;->d:Lqy/c;

    iput v7, v2, Lqy/r;->h:I

    invoke-static {v4, v11, v2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_8

    :goto_2
    move-object v4, v0

    check-cast v4, Lko0/o;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lko0/o;->a:Ljava/lang/Object;

    iget-object v0, v1, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-static {v5, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_0
    iget-object v0, v1, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_3
    instance-of v7, v0, Lko0/p$a;

    if-eqz v7, :cond_d

    move-object v0, v9

    :cond_d
    check-cast v0, Ln40/d;

    if-eqz v0, :cond_e

    iget-object v4, v4, Lko0/o;->b:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "try get renderBounds::updateWmOperation "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    iput-object v0, v1, Lqy/c;->l0:Loy/k;

    iput-boolean v10, v1, Lqy/c;->m0:Z

    :cond_e
    move-object v0, v1

    goto :goto_6

    :goto_4
    iget-object v1, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    const-string v2, " x "

    const-string v3, "], cropArea="

    const-string v4, "updateWmOperation skip renderBounds, invalid cropSize=["

    invoke-static {v15, v4, v0, v2, v3}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_f
    const-string v0, "canvasRect"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v9

    :cond_10
    :goto_5
    const-string v0, "container null in updateWmOperation, skip renderBounds"

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_11
    :goto_6
    iget-object v1, v0, Lqy/c;->l0:Loy/k;

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lqy/c;->m0:Z

    if-nez v1, :cond_16

    :cond_12
    iput-object v9, v2, Lqy/r;->d:Lqy/c;

    iput v6, v2, Lqy/r;->h:I

    invoke-virtual {v0, v2}, Lqy/c;->c0(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_14
    if-nez v1, :cond_16

    iput v5, v2, Lqy/r;->h:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10, v2}, Lqy/c;->f0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_8
    return-object v3

    :cond_15
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_16
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_17
    :goto_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final c0(Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lqy/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqy/t;

    iget v1, v0, Lqy/t;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy/t;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy/t;

    invoke-direct {v0, p0, p1}, Lqy/t;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lqy/t;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqy/t;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqy/t;->d:Lqy/c;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lqy/t;->d:Lqy/c;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lqy/t;->d:Lqy/c;

    iput v6, v0, Lqy/t;->g:I

    invoke-virtual {p0, v6, v3, v0}, Lqy/c;->e0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object p0, v0, Lqy/t;->d:Lqy/c;

    iput v5, v0, Lqy/t;->g:I

    invoke-virtual {p0, v3, v0}, Lqy/c;->d0(ZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lqy/t;->d:Lqy/c;

    iput v4, v0, Lqy/t;->g:I

    invoke-virtual {p0, v3, v3, v0}, Lqy/c;->e0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final d(Lur0/f0;)V
    .locals 2

    iget-boolean v0, p0, Lqy/c;->b0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy/c;->b0:Z

    invoke-interface {p1}, Lur0/f0;->r()Loo0/i;

    move-result-object v0

    sget-object v1, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {v0, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v0

    check-cast v0, Lur0/m1;

    if-eqz v0, :cond_0

    new-instance v1, Lqy/a;

    invoke-direct {v1, p0}, Lqy/a;-><init>(Lqy/c;)V

    invoke-interface {v0, v1}, Lur0/m1;->u(Lzo0/l;)Lur0/w0;

    :cond_0
    invoke-virtual {p0, p1}, Lqy/c;->X(Lur0/f0;)V

    return-void
.end method

.method public final d0(ZLqo0/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lqy/c;->Z:Ln40/d;

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/i;

    const-string p1, "/photo_watermark_layer/service"

    invoke-static {p0, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/i;

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    new-instance v0, Lqy/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqy/v;-><init>(Ly40/i;Loo0/f;)V

    invoke-static {p1, v0, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final e0(ZZLqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lqy/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqy/w;

    iget v1, v0, Lqy/w;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy/w;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy/w;

    invoke-direct {v0, p0, p3}, Lqy/w;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lqy/w;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqy/w;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lqy/w;->e:Z

    iget-object p0, v0, Lqy/w;->d:Lqy/c;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lqy/c;->Z:Ln40/d;

    if-nez p3, :cond_3

    if-nez p2, :cond_3

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    sget-object p2, Lr80/f;->a:Ljava/util/Set;

    const-class p2, Ly40/i;

    const-string p3, "/photo_watermark_layer/service"

    invoke-static {p2, p3}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly40/i;

    if-eqz p2, :cond_5

    iput-object p0, v0, Lqy/w;->d:Lqy/c;

    iput-boolean p1, v0, Lqy/w;->e:Z

    iput v3, v0, Lqy/w;->h:I

    invoke-interface {p2, p1, v0}, Ly40/i;->setRenderEnabled(ZLoo0/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lqy/c;->g0:Ljava/lang/Boolean;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final f0(ZZLqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lqy/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqy/x;

    iget v1, v0, Lqy/x;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy/x;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy/x;

    invoke-direct {v0, p0, p3}, Lqy/x;-><init>(Lqy/c;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lqy/x;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqy/x;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lqy/x;->e:F

    iget-object p1, v0, Lqy/x;->d:Lqy/c;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v5, p3

    move p3, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lqy/c;->Z:Ln40/d;

    if-nez p3, :cond_3

    if-nez p2, :cond_3

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    sget-object p2, Lr80/f;->a:Ljava/util/Set;

    const-class p2, Ly40/i;

    const-string p3, "/photo_watermark_layer/service"

    invoke-static {p2, p3}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly40/i;

    if-eqz p1, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    const-string v2, "PhotoCropLayer"

    const-string v4, "setWmVisible "

    invoke-static {v4, v2, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_6

    iput-object p0, v0, Lqy/x;->d:Lqy/c;

    iput p3, v0, Lqy/x;->e:F

    iput v3, v0, Lqy/x;->h:I

    invoke-interface {p2, p3, v0}, Ly40/i;->setAlpha(FLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lqy/c;->f0:Ljava/lang/Float;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final r(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p2, p0, Lt40/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean p2, p0, Lqy/c;->X:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lqy/c;->y0:Landroid/graphics/Matrix;

    invoke-static {p2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean p1, p0, Lt40/b;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lqy/c;->a0(Lqy/c;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lv40/i;)V
    .locals 9

    const-string v0, "displayInitInfo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt40/b;->k:Lv40/i;

    invoke-virtual {v0}, Lv40/i;->d()Lv40/i;

    move-result-object v0

    iput-object p1, p0, Lt40/b;->k:Lv40/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisplayInfoChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoCropLayer"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqy/c;->X:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lqy/c;->Q:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lv40/i;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, p1}, Ltr0/d;->e(Lv40/i;Lv40/i;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v4, p0, Lqy/c;->O:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_4

    iget-object v4, p0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_4

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    const-string p0, "bitmapSize"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_4
    move v0, v5

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "onDisplayInfoChanged, displayLayoutChanged="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needReset="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqy/c;->J()Loy/k;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    iput-object v3, p0, Lqy/c;->Y:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lv40/i;->b()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v2, p0, Lqy/c;->W:Landroid/graphics/Matrix;

    iget-object v2, p0, Lt40/b;->e:Lv40/o;

    if-eqz v2, :cond_9

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v2}, Lv40/o;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, p0, Lqy/c;->T:Landroid/graphics/RectF;

    iget-object v2, p0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v2, :cond_6

    new-instance v3, Landroid/graphics/RectF;

    iget-object p1, p1, Lv40/i;->b:Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setBitmapBounds(Landroid/graphics/RectF;)V

    :cond_6
    iget-object p1, p0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lqy/c;->T:Landroid/graphics/RectF;

    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->setCanvasBounds(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_7
    const-string p0, "canvasRect"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_8
    :goto_2
    invoke-virtual {p0, v5}, Lqy/c;->F(Z)V

    :cond_9
    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    iget-object p1, p0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->b()V

    :cond_a
    iget-object p1, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X()V

    :cond_b
    iget-object p1, p0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lqy/c;->L:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v1}, Lqy/c;->O(Loy/k;)V

    iget-object p1, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/d;

    iget-object v2, v0, Ln40/d;->c:Lt40/l;

    check-cast v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    sget-object v4, Loy/o0;->s:Loy/o0;

    if-eq v3, v4, :cond_c

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, Lqy/c;->O(Loy/k;)V

    :cond_d
    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lqy/c;->O(Loy/k;)V

    goto :goto_3

    :cond_e
    iput-boolean v6, p0, Lqy/c;->m0:Z

    new-instance p1, Lqy/c$s;

    invoke-direct {p1, p0, v1, v7}, Lqy/c$s;-><init>(Lqy/c;Loy/k;Loo0/f;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lqy/c;->E:Las0/c;

    invoke-static {p0, v7, v7, p1, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_f
    :goto_4
    return-void
.end method

.method public final v(Lv40/o;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt40/b;->v(Lv40/o;)V

    iget-object v0, p0, Lt40/b;->d:Lk40/o;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy/c;->X(Lur0/f0;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqy/c;->V:Z

    iput-boolean v0, p0, Lqy/c;->O:Z

    iput-boolean v0, p0, Lqy/c;->Q:Z

    new-instance v0, Lqy/b;

    invoke-direct {v0, p0}, Lqy/b;-><init>(Lqy/c;)V

    iget-object v1, p0, Lqy/c;->D:Loy/m0;

    iput-object v0, v1, Loy/m0;->z:Lqy/b;

    iget-object v0, p0, Lqy/c;->P:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v2, Lqy/c$t;

    invoke-direct {v2, p0, p1, v1}, Lqy/c$t;-><init>(Lqy/c;Lv40/o;Loo0/f;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lqy/c;->E:Las0/c;

    invoke-static {v3, v0, v1, v2, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lqy/c;->P:Lur0/f2;

    return-void
.end method

.method public final w(Lv40/o;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt40/b;->e:Lv40/o;

    const-string p1, "PhotoCropLayer"

    const-string v0, "onLayerViewGroupReCreated"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqy/c;->U:Z

    return-void
.end method

.method public final x()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt40/b;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLeave:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoCropLayer"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->O()V

    :cond_0
    iget-object v1, p0, Lqy/c;->D:Loy/m0;

    const/4 v3, 0x0

    iput-object v3, v1, Loy/m0;->z:Lqy/b;

    iput-boolean v0, p0, Lqy/c;->A0:Z

    iget-object v1, p0, Lqy/c;->P:Lur0/f2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lqy/c;->P:Lur0/f2;

    iget-object v1, p0, Lqy/c;->a0:Lur0/f2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, Lqy/c;->a0:Lur0/f2;

    iput-boolean v0, p0, Lqy/c;->x0:Z

    invoke-virtual {p0}, Lqy/c;->Z()V

    iget-object v1, p0, Lqy/c;->K:Loy/t0;

    if-eqz v1, :cond_3

    iput-boolean v0, v1, Loy/t0;->c:Z

    iget-object v0, v1, Loy/t0;->e:Luy/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsi0/g;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lsi0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Luy/f;->a(Lzo0/a;)V

    :cond_3
    iget-object v0, p0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lt40/b;->e:Lv40/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object v3, p0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    :cond_5
    iput-object v3, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-boolean v0, p0, Lqy/c;->X:Z

    iget-object v1, p0, Lqy/c;->E:Las0/c;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget-boolean v6, p0, Lqy/c;->Q:Z

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0, v4}, Lqy/c;->a0(Lqy/c;I)V

    iput-boolean v5, p0, Lqy/c;->O:Z

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v5, p0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v6, v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v0, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onLeave, cropMatrix "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy/c;->M()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lt40/b;->m:Leg0/h;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, Leg0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v5, p0, Lt40/b;->o:Leg0/j;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Leg0/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lt40/b;->r:Lk40/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lk40/c;->c()Ljava/lang/Object;

    :cond_9
    new-instance v0, Lqy/c$v;

    invoke-direct {v0, p0, v3}, Lqy/c$v;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v1, v3, v3, v0, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Lqy/c;->J()Loy/k;

    move-result-object v0

    iput-object v0, p0, Lqy/c;->w0:Loy/k;

    iget-object v0, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const-string v1, "onLeave, operations size "

    invoke-static {v0, v1, v2}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lqy/c;->h0:Landroid/graphics/Matrix;

    iput-object v3, p0, Lqy/c;->Z:Ln40/d;

    return-void

    :cond_a
    :goto_0
    iget-boolean v6, p0, Lqy/c;->Q:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onLeave: early exit, hasInit="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enterCompleted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lqy/c;->O:Z

    new-instance v0, Lqy/c$u;

    invoke-direct {v0, p0, v3}, Lqy/c$u;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v1, v3, v3, v0, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final z(Ln40/d;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lt40/b;->z(Ln40/d;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOperationAdded, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoCropLayer"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ln40/d;->c:Lt40/l;

    check-cast v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    sget-object v5, Loy/o0;->x:Loy/o0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_1

    iget-boolean v4, v0, Lqy/c;->X:Z

    iget-object v5, v0, Lqy/c;->F:Lur0/q;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lur0/r1;->a0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, v8}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v6, v0, Lqy/c;->u0:Z

    const-string v4, "enterSignal.cancel"

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lur0/r1;->a0()Z

    move-result v4

    if-nez v4, :cond_1

    iput-boolean v7, v0, Lqy/c;->u0:Z

    :cond_1
    iget-object v10, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    sget-object v4, Loy/o0;->s:Loy/o0;

    const-string v5, "bitmapInitMatrix"

    if-ne v10, v4, :cond_32

    iget-object v11, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    iget-object v12, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->m:Loy/q0;

    iget-object v13, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->n:Loy/q0;

    iget-object v14, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    iget-object v15, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->q:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    const-string v9, "opType"

    invoke-static {v10, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "id"

    invoke-static {v4, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    move-object/from16 v16, v4

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;Loy/k;Ljava/lang/String;Z)V

    iput-object v9, v0, Lqy/c;->t0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    new-instance v4, Landroid/graphics/RectF;

    iget-object v7, v0, Lt40/b;->k:Lv40/i;

    iget-object v7, v7, Lv40/i;->c:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lt40/b;->k:Lv40/i;

    iget-object v9, v9, Lv40/i;->c:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v4, v10, v10, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v0, Lqy/c;->Y:Landroid/graphics/RectF;

    iget-object v4, v0, Lt40/b;->k:Lv40/i;

    invoke-virtual {v4}, Lv40/i;->b()Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, v0, Lqy/c;->W:Landroid/graphics/Matrix;

    iget-object v7, v0, Lqy/c;->Y:Landroid/graphics/RectF;

    const-string v9, "bitmapSize"

    if-eqz v7, :cond_31

    if-eqz v4, :cond_30

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "init_operation, "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v10

    if-nez v4, :cond_2

    const-string v0, "bitmapSize height is 0"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v11, v0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v4, v11

    iget-object v11, v0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v11, :cond_2c

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "curRatio = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", bitmapSize = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lqy/c;->t0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    if-eqz v11, :cond_3d

    iget-object v11, v11, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    if-eqz v11, :cond_3d

    iget-object v12, v11, Loy/k;->c:Landroid/graphics/Matrix;

    iget-object v13, v11, Loy/k;->d:Landroid/graphics/Matrix;

    iget-object v14, v11, Loy/k;->e:Landroid/graphics/RectF;

    iget-object v15, v11, Loy/k;->r:Landroid/graphics/Matrix;

    iget-object v8, v11, Loy/k;->b:Landroid/graphics/Matrix;

    iget-object v6, v11, Loy/k;->a:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v18

    cmpg-float v18, v18, v10

    if-nez v18, :cond_3

    const-string v0, "crop data bitmapSize height is 0"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v18

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v19

    move/from16 v20, v10

    div-float v10, v18, v19

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v19, v9

    const-string v9, "initRatio = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Ln40/d;->f:Ln40/b;

    sget-object v5, Ln40/b$b;->a:Ln40/b$b;

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v1, v11, Loy/k;->g:Z

    iget-object v4, v11, Loy/k;->s:Landroid/graphics/Matrix;

    iget v7, v11, Loy/k;->f:F

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applyInitData2 mirrored "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " , rotate "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v9, :cond_14

    invoke-virtual {v6, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, v0, Lt40/b;->k:Lv40/i;

    iget-object v10, v10, Lv40/i;->b:Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpg-float v10, v10, v20

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpg-float v10, v10, v20

    if-nez v10, :cond_5

    :goto_0
    const-string v1, "applyInitData2, bitmapInitRectF height or width is 0"

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    const/high16 v21, 0x43b40000    # 360.0f

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move/from16 p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    rem-float v19, v7, v21

    cmpg-float v19, v19, v20

    if-nez v19, :cond_6

    move-object/from16 v23, v2

    move-object/from16 v22, v6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    neg-float v7, v7

    :cond_7
    invoke-virtual {v1, v7, v10, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v19

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v21

    move-object/from16 v22, v6

    div-float v6, v19, v21

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v19

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v21

    move-object/from16 v23, v2

    div-float v2, v19, v21

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2, v2, v10, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v6, v20

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v6, v6, v20

    if-nez v6, :cond_9

    :goto_3
    const-string v1, "applyInitData2, crop rect height or width is 0"

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v6, v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_a

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    :cond_a
    div-float v7, v2, v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v19

    cmpl-float v19, v7, v19

    if-lez v19, :cond_b

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float v2, v6, v7

    :cond_b
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v6, v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v7

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    div-float/2addr v2, v9

    invoke-virtual {v7, v6, v2}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "newCropRect = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_c

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-float v6, v10

    neg-float v9, v5

    invoke-virtual {v3, v6, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v10, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_c
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v14, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lqy/c;->W:Landroid/graphics/Matrix;

    if-eqz v3, :cond_13

    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lt40/b;->m:Leg0/h;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v12}, Leg0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v3, v0, Lt40/b;->n:Leg0/i;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v13}, Leg0/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v3, v0, Lt40/b;->o:Leg0/j;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v7}, Leg0/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lqy/c;->W:Landroid/graphics/Matrix;

    if-eqz v3, :cond_12

    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v11, Loy/k;->l:Lry/a;

    iget-object v4, v3, Lry/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v3, Lry/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v3, Lry/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v3, Lry/a;->d:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    move/from16 v1, v20

    iput v1, v11, Loy/k;->h:F

    const/4 v1, 0x0

    iput v1, v11, Loy/k;->i:I

    iput v1, v11, Loy/k;->j:I

    iput v1, v11, Loy/k;->k:I

    move-object/from16 v2, v23

    iget-object v1, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->c:Landroid/graphics/RectF;

    iget-object v3, v0, Lt40/b;->k:Lv40/i;

    iget-object v3, v3, Lv40/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->d:Landroid/graphics/RectF;

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->i:Landroid/graphics/RectF;

    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :goto_4
    iput-object v1, v0, Lqy/c;->t0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-boolean v1, v0, Lqy/c;->O:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lqy/c;->X:Z

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v11}, Loy/k;->a(Loy/k;)Loy/k;

    move-result-object v1

    iput-object v1, v0, Lqy/c;->l0:Loy/k;

    return-void

    :cond_11
    :goto_5
    invoke-static {v11}, Loy/k;->a(Loy/k;)Loy/k;

    move-result-object v1

    iput-object v1, v0, Lqy/c;->w0:Loy/k;

    return-void

    :cond_12
    invoke-static/range {v18 .. v18}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_13
    const/16 v16, 0x0

    invoke-static/range {v18 .. v18}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_14
    const/16 v16, 0x0

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_15
    move-object v4, v6

    const/high16 v21, 0x43b40000    # 360.0f

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    iget-object v6, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->n:Loy/q0;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v9, v0, Lqy/c;->D:Loy/m0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1e

    iget v9, v5, Loy/k;->f:F

    iget-boolean v10, v5, Loy/k;->g:Z

    iput v9, v6, Loy/q0;->e:F

    iput-boolean v10, v6, Loy/q0;->f:Z

    move/from16 v17, v9

    iget v9, v5, Loy/k;->h:F

    iput v9, v6, Loy/q0;->g:F

    iget v9, v5, Loy/k;->k:I

    int-to-float v9, v9

    iput v9, v6, Loy/q0;->j:F

    iget-object v9, v5, Loy/k;->l:Lry/a;

    invoke-virtual {v9}, Lry/a;->a()Lry/a;

    move-result-object v9

    iput-object v9, v6, Loy/q0;->k:Lry/a;

    iget v9, v5, Loy/k;->j:I

    int-to-float v9, v9

    iget v5, v5, Loy/k;->i:I

    int-to-float v5, v5

    add-float v17, v17, v21

    rem-float v17, v17, v21

    const/high16 v21, 0x42b40000    # 90.0f

    cmpg-float v21, v17, v21

    if-nez v21, :cond_17

    if-eqz v10, :cond_16

    neg-float v5, v5

    :cond_16
    move v10, v5

    neg-float v5, v9

    goto :goto_a

    :cond_17
    const/high16 v21, 0x43870000    # 270.0f

    cmpg-float v21, v17, v21

    if-nez v21, :cond_19

    if-eqz v10, :cond_18

    :goto_6
    move v10, v5

    goto :goto_7

    :cond_18
    neg-float v5, v5

    goto :goto_6

    :goto_7
    move v5, v9

    goto :goto_a

    :cond_19
    const/16 v20, 0x0

    cmpg-float v21, v17, v20

    if-nez v21, :cond_1b

    if-eqz v10, :cond_1a

    neg-float v5, v5

    :cond_1a
    :goto_8
    move v10, v5

    move v5, v10

    move v10, v9

    goto :goto_a

    :cond_1b
    const/high16 v21, 0x43340000    # 180.0f

    cmpg-float v17, v17, v21

    if-nez v17, :cond_1d

    neg-float v9, v9

    if-eqz v10, :cond_1c

    :goto_9
    goto :goto_8

    :cond_1c
    neg-float v5, v5

    goto :goto_9

    :cond_1d
    move/from16 v5, v20

    move v10, v5

    :goto_a
    iput v10, v6, Loy/q0;->i:F

    iput v5, v6, Loy/q0;->h:F

    :cond_1e
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget-object v14, v0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v14, :cond_2b

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    iget-object v14, v0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v14, :cond_1f

    move-object/from16 v17, v11

    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v14, v4, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_b

    :cond_1f
    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_20
    move-object/from16 v17, v11

    :goto_b
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v11, v0, Lqy/c;->W:Landroid/graphics/Matrix;

    if-eqz v11, :cond_2a

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v20, v7

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, v15}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v7, Landroid/graphics/RectF;

    iget-object v10, v0, Lt40/b;->k:Lv40/i;

    iget-object v10, v10, Lv40/i;->a:Landroid/graphics/RectF;

    invoke-direct {v7, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {}, Lwd/a;->a()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_21

    const v11, 0x7f0710a1

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_c

    :cond_21
    const/4 v10, 0x0

    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "reMapMatrix2 padding2 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v7, v11, v10}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "reMapMatrix2 bounds "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v10, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-virtual {v4, v10, v10, v11, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "reMapMatrix2 imageMatrix, before rescale "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "reMapMatrix2 cropRect, before rescale "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v10, v0, Lt40/b;->k:Lv40/i;

    iget-object v10, v10, Lv40/i;->b:Landroid/graphics/RectF;

    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v10, v7, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "reMapMatrix2 rescaleMatrix "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v0, Lt40/b;->m:Leg0/h;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v5}, Leg0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "init_operation, cropMatrix "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lt40/b;->n:Leg0/i;

    if-eqz v4, :cond_23

    invoke-virtual {v4, v6}, Leg0/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "init_operation, perspectiveMatrix "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lt40/b;->o:Leg0/j;

    if-eqz v4, :cond_24

    invoke-virtual {v4, v9}, Leg0/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "init_operation, cropRect "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lqy/c;->W:Landroid/graphics/Matrix;

    if-eqz v4, :cond_29

    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Lqy/c;->W:Landroid/graphics/Matrix;

    if-eqz v4, :cond_28

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "PhotoCropLayer bitmapInitMatrix "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->c:Landroid/graphics/RectF;

    iget-object v7, v0, Lt40/b;->k:Lv40/i;

    iget-object v7, v7, Lv40/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->d:Landroid/graphics/RectF;

    iget-object v7, v0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v7, :cond_27

    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v7, v0, Lqy/c;->Y:Landroid/graphics/RectF;

    if-eqz v7, :cond_26

    invoke-direct {v4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v9, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->i:Landroid/graphics/RectF;

    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->f:Landroid/graphics/Matrix;

    iget-object v5, v0, Lqy/c;->W:Landroid/graphics/Matrix;

    if-eqz v5, :cond_25

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->f:Landroid/graphics/Matrix;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init_operation,  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lqy/c;->X:Z

    if-eqz v1, :cond_3d

    iget-boolean v1, v0, Lqy/c;->O:Z

    if-nez v1, :cond_3d

    move-object/from16 v1, v17

    iput-object v1, v0, Lqy/c;->l0:Loy/k;

    const/4 v2, 0x0

    iput-object v2, v0, Lqy/c;->t0:Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    invoke-virtual {v0, v1}, Lqy/c;->O(Loy/k;)V

    return-void

    :cond_25
    const/4 v2, 0x0

    invoke-static/range {v18 .. v18}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_26
    const/4 v2, 0x0

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_27
    const/4 v2, 0x0

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_28
    const/4 v2, 0x0

    invoke-static/range {v18 .. v18}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_29
    const/4 v2, 0x0

    invoke-static/range {v18 .. v18}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2a
    const/4 v2, 0x0

    invoke-static/range {v18 .. v18}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2b
    const/4 v2, 0x0

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2c
    move-object v2, v8

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2d
    move-object v2, v8

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2e
    move-object v2, v8

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2f
    move-object v2, v8

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_30
    move-object/from16 v18, v5

    move-object v2, v8

    invoke-static/range {v18 .. v18}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_31
    move-object v2, v8

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v19}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_32
    move-object/from16 v18, v5

    sget-object v4, Loy/o0;->y:Loy/o0;

    if-eq v10, v4, :cond_40

    sget-object v4, Loy/o0;->A:Loy/o0;

    if-eq v10, v4, :cond_40

    sget-object v4, Loy/o0;->B:Loy/o0;

    if-eq v10, v4, :cond_40

    sget-object v4, Loy/o0;->C:Loy/o0;

    if-eq v10, v4, :cond_40

    sget-object v4, Loy/o0;->D:Loy/o0;

    if-ne v10, v4, :cond_33

    goto/16 :goto_f

    :cond_33
    iget-boolean v4, v0, Lqy/c;->X:Z

    if-nez v4, :cond_36

    iget-boolean v1, v0, Lqy/c;->O:Z

    if-eqz v1, :cond_35

    iget-object v1, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    if-eqz v1, :cond_34

    invoke-static {v1}, Loy/k;->a(Loy/k;)Loy/k;

    move-result-object v8

    goto :goto_d

    :cond_34
    const/4 v8, 0x0

    :goto_d
    iput-object v8, v0, Lqy/c;->w0:Loy/k;

    :cond_35
    const-string v0, "onOperationAdded return not Init"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    iget-boolean v4, v0, Lqy/c;->O:Z

    if-eqz v4, :cond_37

    iget-boolean v4, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    if-eqz v4, :cond_37

    const-string v0, "onOperationAdded return hasLeave or instant"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_37
    const/4 v3, 0x0

    iput-boolean v3, v0, Lqy/c;->d0:Z

    iget-object v3, v0, Lt40/b;->x:Lk40/d;

    if-eqz v3, :cond_38

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lk40/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-object v3, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    if-eqz v3, :cond_3a

    iget-object v4, v3, Loy/k;->r:Landroid/graphics/Matrix;

    iget-object v5, v0, Lqy/c;->W:Landroid/graphics/Matrix;

    if-eqz v5, :cond_39

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v0, v3}, Lqy/c;->O(Loy/k;)V

    goto :goto_e

    :cond_39
    invoke-static/range {v18 .. v18}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_3a
    invoke-virtual {v0}, Lqy/c;->J()Loy/k;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    :cond_3b
    :goto_e
    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    iput-object v2, v0, Lqy/c;->l0:Loy/k;

    if-eqz v2, :cond_3f

    iput-boolean v7, v0, Lqy/c;->m0:Z

    iget-object v1, v2, Loy/k;->r:Landroid/graphics/Matrix;

    iget-object v3, v0, Lqy/c;->W:Landroid/graphics/Matrix;

    if-eqz v3, :cond_3e

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0, v2}, Lqy/c;->O(Loy/k;)V

    :cond_3c
    iget-boolean v1, v0, Lqy/c;->O:Z

    if-eqz v1, :cond_3d

    invoke-static {v2}, Loy/k;->a(Loy/k;)Loy/k;

    move-result-object v1

    iput-object v1, v0, Lqy/c;->w0:Loy/k;

    :cond_3d
    return-void

    :cond_3e
    invoke-static/range {v18 .. v18}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_3f
    invoke-virtual/range {p0 .. p1}, Lqy/c;->L(Ln40/d;)V

    return-void

    :cond_40
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onOperationAdded pending ACTION op: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqy/c;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
