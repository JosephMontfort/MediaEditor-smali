.class public final Lve0/g0;
.super Lcb0/e;
.source "SourceFile"

# interfaces
.implements Lcb0/p;
.implements Lph0/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve0/g0$a;,
        Lve0/g0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lve0/g0;",
        "Lcb0/e;",
        "Lcb0/p;",
        "Lph0/p$a;",
        "<init>",
        "()V",
        "b",
        "a",
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
.field public A:Lba0/l;

.field public B:Lba0/q;

.field public final C:Lko0/s;

.field public D:Lve0/v3;

.field public E:Lur/f;

.field public final F:Lve0/g0$m;

.field public final G:Lve0/g0$e;

.field public final H:Lve0/g0$j;

.field public final I:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lrh0/j;

.field public final M:Lve0/g0$f;

.field public final N:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lth0/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lxr0/a1;

.field public final Q:J

.field public final R:Lau/d;

.field public S:Lka0/b;

.field public final T:Lve0/g0$c;

.field public b:Lhj/d;

.field public final c:Landroidx/lifecycle/w1;

.field public final d:Lko0/s;

.field public final e:Lko0/s;

.field public f:Lcb0/m;

.field public g:Z

.field public final h:Lko0/s;

.field public i:Landroid/media/AudioFocusRequest;

.field public j:Z

.field public k:Z

.field public final l:Lko0/s;

.field public final m:Lve0/g0$g;

.field public final n:Lve0/g0$r;

.field public final o:Ldc0/e;

.field public final p:Ldc0/e;

.field public final q:Ldc0/e;

.field public final r:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

.field public s:Ldc0/h;

.field public final x:Lve0/s;

.field public y:Lba0/m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcb0/e;-><init>()V

    new-instance v0, Lve0/n;

    invoke-direct {v0, p0}, Lve0/n;-><init>(Lve0/g0;)V

    new-instance v1, Lve0/g0$n;

    invoke-direct {v1, p0}, Lve0/g0$n;-><init>(Lve0/g0;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lve0/g0$o;

    invoke-direct {v3, v1}, Lve0/g0$o;-><init>(Lve0/g0$n;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lve0/d2;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lve0/g0$p;

    invoke-direct {v3, v1}, Lve0/g0$p;-><init>(Lko0/j;)V

    new-instance v4, Lve0/g0$q;

    invoke-direct {v4, v1}, Lve0/g0$q;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lve0/g0;->c:Landroidx/lifecycle/w1;

    new-instance v0, Lve0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve0/p;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lve0/g0;->d:Lko0/s;

    new-instance v0, Lve0/q;

    invoke-direct {v0, p0}, Lve0/q;-><init>(Lve0/g0;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lve0/g0;->e:Lko0/s;

    sget-object v0, Lcb0/m$b;->a:Lcb0/m$b;

    iput-object v0, p0, Lve0/g0;->f:Lcb0/m;

    new-instance v0, Lve0/r;

    invoke-direct {v0, v1}, Lve0/r;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lve0/g0;->h:Lko0/s;

    new-instance v0, Lj00/i;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lj00/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lve0/g0;->l:Lko0/s;

    new-instance v0, Lve0/g0$g;

    invoke-direct {v0, p0}, Lve0/g0$g;-><init>(Lve0/g0;)V

    iput-object v0, p0, Lve0/g0;->m:Lve0/g0$g;

    new-instance v0, Lve0/g0$r;

    invoke-direct {v0, p0}, Lve0/g0$r;-><init>(Lve0/g0;)V

    iput-object v0, p0, Lve0/g0;->n:Lve0/g0$r;

    new-instance v0, Ldc0/e;

    invoke-direct {v0}, Ldc0/e;-><init>()V

    iput-object v0, p0, Lve0/g0;->o:Ldc0/e;

    new-instance v0, Ldc0/e;

    invoke-direct {v0}, Ldc0/e;-><init>()V

    iput-object v0, p0, Lve0/g0;->p:Ldc0/e;

    new-instance v0, Ldc0/e;

    invoke-direct {v0}, Ldc0/e;-><init>()V

    iput-object v0, p0, Lve0/g0;->q:Ldc0/e;

    new-instance v0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;-><init>()V

    iput-object v0, p0, Lve0/g0;->r:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    new-instance v0, Lve0/s;

    invoke-direct {v0, p0}, Lve0/s;-><init>(Lve0/g0;)V

    iput-object v0, p0, Lve0/g0;->x:Lve0/s;

    new-instance v0, Lve0/t;

    invoke-direct {v0, p0}, Lve0/t;-><init>(Lve0/g0;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lve0/g0;->C:Lko0/s;

    new-instance v0, Lve0/g0$m;

    invoke-direct {v0, p0}, Lve0/g0$m;-><init>(Lve0/g0;)V

    iput-object v0, p0, Lve0/g0;->F:Lve0/g0$m;

    new-instance v0, Lve0/g0$e;

    invoke-direct {v0, p0}, Lve0/g0$e;-><init>(Lve0/g0;)V

    iput-object v0, p0, Lve0/g0;->G:Lve0/g0$e;

    new-instance v0, Lve0/g0$j;

    invoke-direct {v0, p0}, Lve0/g0$j;-><init>(Lve0/g0;)V

    iput-object v0, p0, Lve0/g0;->H:Lve0/g0$j;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v3, Lve0/u;

    invoke-direct {v3, p0}, Lve0/u;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v3, "registerForActivityResult(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lve0/g0;->I:Lf/b;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v4, Ltz/b;

    invoke-direct {v4, p0}, Ltz/b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lve0/g0;->J:Lf/b;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v4, Ltz/c;

    invoke-direct {v4, p0}, Ltz/c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lve0/g0;->K:Lf/b;

    new-instance v0, Lve0/g0$f;

    invoke-direct {v0, p0}, Lve0/g0$f;-><init>(Lve0/g0;)V

    iput-object v0, p0, Lve0/g0;->M:Lve0/g0$f;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v4, Ldi/e;

    invoke-direct {v4, p0}, Ldi/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lve0/g0;->N:Lf/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lve0/g0;->O:Ljava/util/HashMap;

    sget-object v0, Lwr0/a;->a:Lwr0/a;

    invoke-static {v1, v2, v2}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lve0/g0;->P:Lxr0/a1;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lve0/g0;->Q:J

    new-instance v0, Lau/d;

    invoke-direct {v0, p0}, Lau/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lve0/g0;->R:Lau/d;

    new-instance v0, Lve0/g0$c;

    invoke-direct {v0, p0}, Lve0/g0$c;-><init>(Lve0/g0;)V

    iput-object v0, p0, Lve0/g0;->T:Lve0/g0$c;

    return-void
.end method

.method public static final C0(Lve0/g0;Ljava/util/List;Loo0/f;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v0

    iget-object v0, v0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->e()V

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb0/g;

    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v2

    iget-object v3, v1, Lvb0/g;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lyf0/h;->c(Ljava/lang/String;Z)Luh0/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lvb0/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Luh0/c;->e(Ljava/lang/String;)V

    new-instance v3, Lvb0/l;

    iget-object v4, v1, Lvb0/g;->b:Lvb0/l;

    iget-wide v5, v4, Lvb0/l;->a:J

    iget-wide v7, v4, Lvb0/l;->b:J

    invoke-direct {v3, v5, v6, v7, v8}, Lvb0/l;-><init>(JJ)V

    iput-object v3, v2, Luh0/c;->g:Lvb0/l;

    iget v1, v1, Lvb0/g;->d:I

    iput v1, v2, Luh0/c;->i:I

    invoke-virtual {v0, v2}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v4

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0}, Lve0/d2;->R0()Lig0/b;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lig0/b;->I(Ljava/util/List;ZZZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_1

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_1
    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final D0(Lve0/g0;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lve0/g0;->r:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    iget-object v2, v0, Lve0/g0;->q:Ldc0/e;

    iget-object v3, v0, Lve0/g0;->p:Ldc0/e;

    iget-object v4, v0, Lve0/g0;->o:Ldc0/e;

    iget-object v5, v0, Lve0/g0;->s:Ldc0/h;

    if-nez v5, :cond_0

    const-string v0, "VideoEditFragment"

    const-string v1, "mVideoFreeOperationHelper is not initialized"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioHeight()I

    move-result v7

    invoke-static {v5}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotationDegree(Landroid/graphics/Matrix;)D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getFingerCount()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    invoke-static {v8, v9}, Ldc0/h;->b(D)Z

    move-result v10

    if-eqz v10, :cond_1

    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v8, v9}, Ldc0/h;->e(D)Z

    move-result v10

    if-eqz v10, :cond_2

    const-wide v12, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Ldc0/h;->c(D)Z

    move-result v10

    if-eqz v10, :cond_3

    const-wide v12, 0x4066800000000000L    # 180.0

    goto :goto_0

    :cond_3
    invoke-static {v8, v9}, Ldc0/h;->d(D)Z

    move-result v10

    if-eqz v10, :cond_4

    const-wide v12, -0x3fa9800000000000L    # -90.0

    goto :goto_0

    :cond_4
    move-wide v12, v8

    :goto_0
    cmpg-double v10, v12, v8

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    sub-double v8, v12, v8

    double-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getAnchorX()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getAnchorY()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5, v8, v9, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-wide v8, v12

    :cond_6
    :goto_1
    int-to-float v6, v6

    int-to-float v7, v7

    iget-object v10, v4, Ldc0/e;->a:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v13, v10, v12

    const/4 v14, 0x1

    aput v13, v10, v14

    aput v6, v10, v11

    const/4 v11, 0x3

    aput v13, v10, v11

    const/4 v15, 0x4

    aput v13, v10, v15

    const/4 v13, 0x5

    aput v7, v10, v13

    const/4 v13, 0x6

    aput v6, v10, v13

    const/4 v6, 0x7

    aput v7, v10, v6

    iget-object v7, v3, Ldc0/e;->a:[F

    invoke-virtual {v5, v7, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v5, v3, Ldc0/e;->a:[F

    iget-object v7, v2, Ldc0/e;->a:[F

    array-length v10, v5

    invoke-static {v5, v12, v7, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lve0/g0;->s:Ldc0/h;

    const/4 v7, 0x0

    const-string v10, "mVideoFreeOperationHelper"

    if-eqz v5, :cond_2c

    iget-object v15, v5, Ldc0/h;->i:Lcf0/a;

    invoke-static {v8, v9}, Ldc0/h;->f(D)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v6

    iget-boolean v6, v5, Ldc0/h;->g:Z

    if-nez v6, :cond_7

    iput-boolean v14, v5, Ldc0/h;->g:Z

    iget-object v6, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v6, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    move/from16 v17, v13

    sget v13, Lxi/e0;->a:I

    sget v11, Lxi/e0;->j:I

    invoke-static {v6, v13, v11}, Lxi/e0;->b(Landroid/view/View;II)V

    goto :goto_2

    :cond_7
    move/from16 v17, v13

    goto :goto_2

    :cond_8
    move/from16 v16, v6

    move/from16 v17, v13

    iget-boolean v6, v5, Ldc0/h;->g:Z

    if-eqz v6, :cond_9

    iput-boolean v12, v5, Ldc0/h;->g:Z

    :cond_9
    :goto_2
    iget-wide v12, v5, Ldc0/h;->h:D

    cmpl-double v11, v12, v8

    if-eqz v11, :cond_b

    iput-wide v8, v5, Ldc0/h;->h:D

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v15, Lcf0/a;->a:Landroid/view/View;

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v12, v15, Lcf0/a;->a:Landroid/view/View;

    check-cast v12, Landroid/widget/TextView;

    sget-object v13, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v6, 0x7f1410bc

    invoke-virtual {v13, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v6, v3, Ldc0/e;->a:[F

    const/16 v18, 0x0

    aget v11, v6, v18

    aget v6, v6, v17

    add-float/2addr v11, v6

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    iget-object v13, v4, Ldc0/e;->a:[F

    aget v19, v13, v18

    aget v13, v13, v17

    add-float v19, v19, v13

    mul-float v19, v19, v12

    sub-float v11, v11, v19

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v13, 0x41200000    # 10.0f

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_d

    iget-boolean v11, v5, Ldc0/h;->a:Z

    if-nez v11, :cond_c

    iput-boolean v14, v5, Ldc0/h;->a:Z

    iget-object v11, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v11, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v11, v14}, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;->setShowCenterHorizontalGuideline(Z)V

    sget v6, Lxi/e0;->a:I

    move/from16 v17, v12

    sget v12, Lxi/e0;->j:I

    invoke-static {v11, v6, v12}, Lxi/e0;->b(Landroid/view/View;II)V

    goto :goto_3

    :cond_c
    move/from16 v17, v12

    goto :goto_3

    :cond_d
    move/from16 v17, v12

    iget-boolean v6, v5, Ldc0/h;->a:Z

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    iput-boolean v6, v5, Ldc0/h;->a:Z

    iget-object v11, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v11, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v11, v6}, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;->setShowCenterHorizontalGuideline(Z)V

    :cond_e
    :goto_3
    iget-object v11, v3, Ldc0/e;->a:[F

    aget v12, v11, v14

    aget v11, v11, v16

    add-float/2addr v12, v11

    mul-float v12, v12, v17

    iget-object v11, v4, Ldc0/e;->a:[F

    aget v18, v11, v14

    aget v11, v11, v16

    add-float v18, v18, v11

    mul-float v18, v18, v17

    sub-float v12, v12, v18

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_f

    iget-boolean v11, v5, Ldc0/h;->b:Z

    if-nez v11, :cond_10

    iput-boolean v14, v5, Ldc0/h;->b:Z

    iget-object v11, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v11, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v11, v14}, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;->setShowCenterVerticalGuideline(Z)V

    sget v12, Lxi/e0;->a:I

    sget v13, Lxi/e0;->j:I

    invoke-static {v11, v12, v13}, Lxi/e0;->b(Landroid/view/View;II)V

    goto :goto_4

    :cond_f
    iget-boolean v11, v5, Ldc0/h;->b:Z

    if-eqz v11, :cond_10

    const/4 v6, 0x0

    iput-boolean v6, v5, Ldc0/h;->b:Z

    iget-object v11, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v11, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v11, v6}, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;->setShowCenterVerticalGuideline(Z)V

    :cond_10
    :goto_4
    invoke-static {v8, v9}, Ldc0/h;->f(D)Z

    move-result v11

    const-string v12, "VideoFreeHelper"

    if-eqz v11, :cond_15

    invoke-virtual {v3}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v13

    invoke-static {v11, v13}, Ldc0/h;->a(FF)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v11, "adjustToLeft"

    invoke-static {v12, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ldc0/h;->b(D)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->h(F)V

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->l(F)V

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->f(F)V

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->j(F)V

    goto/16 :goto_5

    :cond_11
    invoke-static {v8, v9}, Ldc0/h;->e(D)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->f(F)V

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->h(F)V

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->j(F)V

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->l(F)V

    goto :goto_5

    :cond_12
    invoke-static {v8, v9}, Ldc0/h;->c(D)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->j(F)V

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->f(F)V

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->l(F)V

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->h(F)V

    goto :goto_5

    :cond_13
    invoke-static {v8, v9}, Ldc0/h;->d(D)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->l(F)V

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->j(F)V

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->h(F)V

    invoke-virtual {v4}, Ldc0/e;->b()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->f(F)V

    :cond_14
    :goto_5
    iget-boolean v11, v5, Ldc0/h;->c:Z

    if-nez v11, :cond_16

    iput-boolean v14, v5, Ldc0/h;->c:Z

    iget-object v11, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v11, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v11, v14}, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;->setShowCloseToLeftGuideline(Z)V

    goto :goto_6

    :cond_15
    iget-boolean v11, v5, Ldc0/h;->c:Z

    if-eqz v11, :cond_16

    const/4 v6, 0x0

    iput-boolean v6, v5, Ldc0/h;->c:Z

    iget-object v11, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v11, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v11, v6}, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;->setShowCloseToLeftGuideline(Z)V

    :cond_16
    :goto_6
    invoke-static {v8, v9}, Ldc0/h;->f(D)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v3}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v13

    invoke-static {v11, v13}, Ldc0/h;->a(FF)Z

    move-result v11

    if-eqz v11, :cond_1b

    const-string v11, "adjustToRight"

    invoke-static {v12, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ldc0/h;->b(D)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->l(F)V

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v13

    sub-float/2addr v11, v13

    invoke-virtual {v2, v11}, Ldc0/e;->h(F)V

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->j(F)V

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v13

    sub-float/2addr v11, v13

    invoke-virtual {v2, v11}, Ldc0/e;->f(F)V

    goto/16 :goto_7

    :cond_17
    invoke-static {v8, v9}, Ldc0/h;->e(D)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->h(F)V

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v13

    sub-float/2addr v11, v13

    invoke-virtual {v2, v11}, Ldc0/e;->f(F)V

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->l(F)V

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v13

    sub-float/2addr v11, v13

    invoke-virtual {v2, v11}, Ldc0/e;->j(F)V

    goto :goto_7

    :cond_18
    invoke-static {v8, v9}, Ldc0/h;->c(D)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->f(F)V

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v13

    sub-float/2addr v11, v13

    invoke-virtual {v2, v11}, Ldc0/e;->j(F)V

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->h(F)V

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v13

    sub-float/2addr v11, v13

    invoke-virtual {v2, v11}, Ldc0/e;->l(F)V

    goto :goto_7

    :cond_19
    invoke-static {v8, v9}, Ldc0/h;->d(D)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->j(F)V

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v13

    sub-float/2addr v11, v13

    invoke-virtual {v2, v11}, Ldc0/e;->l(F)V

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->f(F)V

    invoke-virtual {v4}, Ldc0/e;->c()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v13

    sub-float/2addr v11, v13

    invoke-virtual {v2, v11}, Ldc0/e;->h(F)V

    :cond_1a
    :goto_7
    iget-boolean v11, v5, Ldc0/h;->d:Z

    if-nez v11, :cond_1c

    iput-boolean v14, v5, Ldc0/h;->d:Z

    iget-object v11, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v11, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v11, v14}, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;->setShowCloseToRightGuideline(Z)V

    goto :goto_8

    :cond_1b
    iget-boolean v11, v5, Ldc0/h;->d:Z

    if-eqz v11, :cond_1c

    const/4 v6, 0x0

    iput-boolean v6, v5, Ldc0/h;->d:Z

    iget-object v11, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v11, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v11, v6}, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;->setShowCloseToRightGuideline(Z)V

    :cond_1c
    :goto_8
    invoke-static {v8, v9}, Ldc0/h;->f(D)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v3}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v13

    invoke-static {v11, v13}, Ldc0/h;->a(FF)Z

    move-result v11

    if-eqz v11, :cond_21

    const-string v11, "adjustToTop"

    invoke-static {v12, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ldc0/h;->b(D)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->i(F)V

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->m(F)V

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->g(F)V

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->k(F)V

    goto/16 :goto_9

    :cond_1d
    invoke-static {v8, v9}, Ldc0/h;->e(D)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->g(F)V

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->i(F)V

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->k(F)V

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->m(F)V

    goto :goto_9

    :cond_1e
    invoke-static {v8, v9}, Ldc0/h;->c(D)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->k(F)V

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->g(F)V

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->m(F)V

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->i(F)V

    goto :goto_9

    :cond_1f
    invoke-static {v8, v9}, Ldc0/h;->d(D)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->m(F)V

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v2, v11}, Ldc0/e;->k(F)V

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->i(F)V

    invoke-virtual {v4}, Ldc0/e;->d()F

    move-result v11

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Ldc0/e;->g(F)V

    :cond_20
    :goto_9
    iget-boolean v11, v5, Ldc0/h;->e:Z

    if-nez v11, :cond_22

    iput-boolean v14, v5, Ldc0/h;->e:Z

    iget-object v11, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v11, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v11, v14}, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;->setShowCloseToTopGuideline(Z)V

    goto :goto_a

    :cond_21
    iget-boolean v11, v5, Ldc0/h;->e:Z

    if-eqz v11, :cond_22

    const/4 v6, 0x0

    iput-boolean v6, v5, Ldc0/h;->e:Z

    iget-object v11, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v11, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v11, v6}, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;->setShowCloseToTopGuideline(Z)V

    :cond_22
    :goto_a
    invoke-static {v8, v9}, Ldc0/h;->f(D)Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v3}, Ldc0/e;->a()F

    move-result v11

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v13

    invoke-static {v11, v13}, Ldc0/h;->a(FF)Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v6, "adjustToBottom"

    invoke-static {v12, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ldc0/h;->b(D)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v2, v6}, Ldc0/e;->g(F)V

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v2, v6}, Ldc0/e;->k(F)V

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-virtual {v2, v6}, Ldc0/e;->i(F)V

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v3

    sub-float/2addr v6, v3

    invoke-virtual {v2, v6}, Ldc0/e;->m(F)V

    goto/16 :goto_b

    :cond_23
    invoke-static {v8, v9}, Ldc0/h;->e(D)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v2, v6}, Ldc0/e;->k(F)V

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v2, v6}, Ldc0/e;->m(F)V

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-virtual {v2, v6}, Ldc0/e;->g(F)V

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v3

    sub-float/2addr v6, v3

    invoke-virtual {v2, v6}, Ldc0/e;->i(F)V

    goto :goto_b

    :cond_24
    invoke-static {v8, v9}, Ldc0/h;->c(D)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v2, v6}, Ldc0/e;->m(F)V

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v2, v6}, Ldc0/e;->i(F)V

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-virtual {v2, v6}, Ldc0/e;->k(F)V

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v3}, Ldc0/e;->e()F

    move-result v3

    sub-float/2addr v6, v3

    invoke-virtual {v2, v6}, Ldc0/e;->g(F)V

    goto :goto_b

    :cond_25
    invoke-static {v8, v9}, Ldc0/h;->d(D)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v2, v6}, Ldc0/e;->i(F)V

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v2, v6}, Ldc0/e;->g(F)V

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-virtual {v2, v6}, Ldc0/e;->m(F)V

    invoke-virtual {v4}, Ldc0/e;->a()F

    move-result v6

    invoke-virtual {v3}, Ldc0/e;->n()F

    move-result v3

    sub-float/2addr v6, v3

    invoke-virtual {v2, v6}, Ldc0/e;->k(F)V

    :cond_26
    :goto_b
    iget-boolean v3, v5, Ldc0/h;->f:Z

    if-nez v3, :cond_28

    iput-boolean v14, v5, Ldc0/h;->f:Z

    iget-object v3, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v3, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v3, v14}, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;->setShowCloseToBottomGuideline(Z)V

    goto :goto_c

    :cond_27
    iget-boolean v3, v5, Ldc0/h;->f:Z

    if-eqz v3, :cond_28

    const/4 v6, 0x0

    iput-boolean v6, v5, Ldc0/h;->f:Z

    iget-object v3, v15, Lcf0/a;->b:Landroid/view/View;

    check-cast v3, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v3, v6}, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;->setShowCloseToBottomGuideline(Z)V

    :cond_28
    :goto_c
    iget-object v3, v0, Lve0/g0;->s:Ldc0/h;

    if-eqz v3, :cond_2b

    iget-boolean v5, v3, Ldc0/h;->c:Z

    if-nez v5, :cond_29

    iget-boolean v5, v3, Ldc0/h;->d:Z

    if-nez v5, :cond_29

    iget-boolean v5, v3, Ldc0/h;->e:Z

    if-nez v5, :cond_29

    iget-boolean v3, v3, Ldc0/h;->f:Z

    if-eqz v3, :cond_2a

    :cond_29
    move-object/from16 v3, p1

    goto :goto_d

    :cond_2a
    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lve0/i3;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v7}, Lve0/i3;-><init>(Lve0/d2;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :goto_d
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object v9, v4, Ldc0/e;->a:[F

    iget-object v11, v2, Ldc0/e;->a:[F

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {v1, v8}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setRatioWidth(I)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setRatioHeight(I)V

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v3, Lve0/i3;

    invoke-direct {v3, v0, v1, v7}, Lve0/i3;-><init>(Lve0/d2;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_2b
    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_2c
    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public static final E0(Lve0/g0;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lve0/i0;

    invoke-direct {v1, p0}, Lve0/i0;-><init>(Lve0/g0;)V

    const-string p0, "data"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lll/n;->a:Lhl/e;

    if-nez p0, :cond_0

    new-instance p0, Lhl/e;

    new-instance v2, Lyh0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lyh0/d;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-direct {p0, v0, v2}, Lhl/e;-><init>(Landroidx/fragment/app/x;Lyh0/d;)V

    :cond_0
    sput-object p0, Lll/n;->a:Lhl/e;

    new-instance v0, Lll/m;

    invoke-direct {v0, v1}, Lll/m;-><init>(Lve0/i0;)V

    iput-object v0, p0, Lhl/e;->e:Lhl/e$e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhl/e;->c(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    return-void
.end method

.method public static final synthetic F0(Lve0/g0;)Lf/b;
    .locals 0

    iget-object p0, p0, Lve0/g0;->I:Lf/b;

    return-object p0
.end method

.method public static final synthetic G0(Lve0/g0;)Lqe0/a;
    .locals 0

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lve0/g0;)V
    .locals 0

    invoke-virtual {p0}, Lve0/g0;->b1()V

    return-void
.end method

.method public static final I0(Lve0/g0;)V
    .locals 4

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->l:Ljava/util/List;

    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb0/a;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v2

    iget-object v2, v2, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "section"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->A(Lvb0/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final J0(Lve0/g0;Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;->b()V

    return-void
.end method

.method public static final K0(Lve0/g0;Ljava/util/List;Ljava/util/List;ZLur0/q;Loo0/f;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, Lve0/l0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lve0/l0;

    iget v2, v1, Lve0/l0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lve0/l0;->g:I

    move-object/from16 v2, p0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lve0/l0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lve0/l0;-><init>(Lve0/g0;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lve0/l0;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v3, v7, Lve0/l0;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v7, Lve0/l0;->d:Lur0/q;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v2}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v2

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object v5

    invoke-virtual {v5}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    move-object v6, v5

    check-cast v6, Llo0/f0;

    iget-object v8, v6, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo0/d0;

    iget-object v8, v6, Llo0/d0;->b:Ljava/lang/Object;

    new-instance v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;

    move-object v10, v8

    check-cast v10, Lya0/e;

    iget-object v11, v10, Lya0/e;->a:Ljava/lang/String;

    iget-object v10, v10, Lya0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget v6, v6, Llo0/d0;->a:I

    move-object/from16 v12, p1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb0/g;

    iget v6, v6, Lvb0/g;->d:I

    check-cast v8, Lya0/e;

    iget-wide v13, v8, Lya0/e;->c:J

    move-object/from16 p0, v5

    iget-wide v4, v8, Lya0/e;->d:J

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-wide v15, v4

    move v12, v6

    invoke-direct/range {v9 .. v16}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;IJJ)V

    invoke-virtual {v3, v9}, Lmo0/b;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    sget-object v4, Lko0/e0;->a:Lko0/e0;

    invoke-static {v3}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyf0/h;->d(Ljava/util/List;)Lmo0/b;

    move-result-object v3

    move-object/from16 v8, p4

    iput-object v8, v7, Lve0/l0;->d:Lur0/q;

    const/4 v2, 0x1

    iput v2, v7, Lve0/l0;->g:I

    invoke-virtual {v0}, Lve0/d2;->R0()Lig0/b;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lig0/b;->I(Ljava/util/List;ZZZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_3
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v8

    :goto_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-interface {v1, v0}, Lur0/p;->E(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final L0(Lve0/g0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AiAutoLoadingDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lka0/b;

    invoke-direct {v0}, Lka0/b;-><init>()V

    iput-object v0, p0, Lve0/g0;->S:Lka0/b;

    iget-object v2, p0, Lve0/g0;->T:Lve0/g0$c;

    iput-object v2, v0, Lph0/p;->r:Lph0/p$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :cond_0
    return-void
.end method

.method public static final M0(Lve0/g0;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showFunctionFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p0, 0x7f0b0428

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/r0;->f(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p0, "functionFragment"

    invoke-virtual {v0, p0}, Landroidx/fragment/app/r0;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->i(Z)I

    return-void

    :cond_0
    const-string p0, "showFunctionFragment already added"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final N0(Lve0/g0;Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showMenuFragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoEditFragment"

    invoke-static {v3, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v2, 0x7f01009a

    const v4, 0x7f01009b

    invoke-virtual {v3, v2, v4, v2, v4}, Landroidx/fragment/app/r0;->g(IIII)V

    const v2, 0x7f0b0667

    move-object/from16 v4, p4

    invoke-virtual {v3, v2, v0, v4, v1}, Landroidx/fragment/app/r0;->f(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "menuFragment"

    invoke-virtual {v3, v0}, Landroidx/fragment/app/r0;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/b;->i(Z)I

    invoke-virtual/range {p0 .. p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    new-instance v15, Lcb0/m$c;

    move-object/from16 v1, p3

    invoke-direct {v15, v1}, Lcb0/m$c;-><init>(Lcb0/k;)V

    iget-object v0, v0, Lve0/d2;->j:Lxr0/k1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const v28, 0x1ffefff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v1 .. v28}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "showMenuFragment already added"

    invoke-static {v3, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final O0(Lve0/g0;I)V
    .locals 9

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0}, Lve0/d2;->a1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoCaptionEditDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "VideoEditFragment"

    const-string p1, "showVideoCaptionEditDialogFragment already show"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->h:Lvb0/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    instance-of v3, v0, Lvb0/g;

    if-eqz v3, :cond_1

    check-cast v0, Lvb0/g;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lvb0/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqe0/a;->m()Lza0/g;

    move-result-object v3

    iget-object v3, v3, Lza0/g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lya0/e;

    iget-object v5, v5, Lya0/e;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    check-cast v4, Lya0/e;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lya0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    new-instance v3, Ltf0/i;

    invoke-direct {v3}, Ltf0/i;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "INIT_TAB"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "INIT_TEXT"

    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v5, "EDIT_TYPE"

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v0

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v8, 0x7f140e57

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v6}, Lyf0/h;->c(Ljava/lang/String;Z)Luh0/c;

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Lve0/g0;->g1(Z)V

    :goto_5
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v0

    iget-object v0, v0, Lyf0/h;->d:Lyf0/h$a;

    iput-object v0, v3, Ltf0/i;->N:Lyf0/a;

    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v0

    iget-object v0, v0, Lyf0/h;->c:Lyf0/h$c;

    iput-object v0, v3, Ltf0/i;->O:Lyf0/d;

    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v0

    iget-object v4, v0, Lyf0/h;->g:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-object v0, v0, Lyf0/h;->n:Luh0/c;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    iput v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->a:I

    sget-object v0, Lrh0/c$c;->a:Lrh0/c$c;

    iput-object v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->i:Lrh0/c$c;

    const/4 v0, 0x0

    iput v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->c:F

    iput-object v2, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->d:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iput-boolean p1, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->e:Z

    iput-boolean p1, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->f:Z

    iput-boolean p1, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->g:Z

    iput-boolean p1, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->h:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->m:F

    iput v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->n:F

    iput v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->k:F

    iput v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->l:F

    new-array p1, p1, [Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;

    iput-object p1, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->r:[Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;

    const-string p1, ""

    iput-object p1, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->j:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iget-object p1, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    iput v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->a:I

    iget v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->B:F

    iput v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->c:F

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iput-object v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->d:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-boolean v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->C:Z

    iput-boolean v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->e:Z

    iget-boolean v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->D:Z

    iput-boolean v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->f:Z

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-object v0, v0, Lrh0/c;->h:Lrh0/c$c;

    iput-object v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->i:Lrh0/c$c;

    iget v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    iput v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->k:F

    iget v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    iput v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->l:F

    iget v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->K:F

    iput v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->m:F

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j()F

    move-result v0

    iput v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->n:F

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-boolean v0, v0, Lrh0/c;->k:Z

    iput-boolean v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->g:Z

    iget-boolean v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    iput-boolean v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->h:Z

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->e0:Ljava/lang/String;

    iput-object v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    iput-object v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->F:[I

    iput-object v0, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->p:[I

    iget p1, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    iput p1, v4, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->b:I

    :goto_6
    const-string p1, "<set-?>"

    invoke-static {v4, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Ltf0/i;->s:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final P0(Lve0/g0;Lvb0/g;Ljava/util/List;JZ)V
    .locals 20

    move-wide/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lvb0/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyf0/h;->k(Ljava/lang/String;)Luh0/c;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v3

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb0/g;

    iget-object v6, v6, Lvb0/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, Lko0/e0;->a:Lko0/e0;

    invoke-static {v4}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ids"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "splitItem "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoTextHelper"

    invoke-static {v6, v5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lyf0/h;->f(Luh0/c;Z)Luh0/c;

    move-result-object v3

    new-instance v6, Lvb0/l;

    const-wide/16 v7, 0x1

    add-long/2addr v7, v0

    iget-object v9, v2, Luh0/c;->g:Lvb0/l;

    iget-wide v9, v9, Lvb0/l;->b:J

    invoke-direct {v6, v7, v8, v9, v10}, Lvb0/l;-><init>(JJ)V

    iput-object v6, v3, Luh0/c;->g:Lvb0/l;

    iget v6, v2, Luh0/c;->i:I

    iput v6, v3, Luh0/c;->i:I

    iget-object v6, v2, Luh0/c;->g:Lvb0/l;

    iput-wide v0, v6, Lvb0/l;->b:J

    invoke-virtual {v4}, Llo0/f;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-lt v0, v6, :cond_1

    invoke-virtual {v4, v5}, Lmo0/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Luh0/c;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lmo0/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Luh0/c;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0}, Lve0/d2;->R0()Lig0/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb0/u;

    iget-object v4, v4, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvb0/a;

    instance-of v10, v9, Lvb0/g;

    if-eqz v10, :cond_2

    check-cast v9, Lvb0/g;

    iget-object v9, v9, Lvb0/g;->a:Ljava/lang/String;

    iget-object v10, v2, Luh0/c;->h:Ljava/lang/String;

    invoke-static {v9, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lvb0/a;

    if-eqz v7, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "splitTextEffect node1:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " node2:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "TextUseCase"

    invoke-static {v9, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvb0/a;->c()Lvb0/l;

    move-result-object v4

    iget-object v9, v2, Luh0/c;->g:Lvb0/l;

    iget-wide v9, v9, Lvb0/l;->b:J

    iput-wide v9, v4, Lvb0/l;->b:J

    new-instance v4, Lcb0/t$j1;

    invoke-direct {v4, v7}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object v9, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lcb0/g;->T(Lzb0/a;)V

    new-instance v10, Lvb0/g;

    iget-object v4, v3, Luh0/c;->h:Ljava/lang/String;

    iget-object v9, v3, Luh0/c;->g:Lvb0/l;

    iget-wide v11, v9, Lvb0/l;->a:J

    iget-wide v14, v9, Lvb0/l;->b:J

    iget-object v9, v3, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v9, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    const-string v13, "getText(...)"

    invoke-static {v9, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v2, Luh0/c;->i:I

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lvb0/g;-><init>(JIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lya0/e;

    iget-object v4, v3, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    const-string v9, "getTextDialogConfig(...)"

    invoke-static {v4, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object v13

    iget-object v4, v10, Lvb0/g;->b:Lvb0/l;

    iget-wide v14, v4, Lvb0/l;->a:J

    iget-wide v8, v4, Lvb0/l;->b:J

    iget-object v12, v10, Lvb0/g;->a:Ljava/lang/String;

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Lya0/e;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;JJ)V

    invoke-virtual {v0, v10, v11}, Lig0/b;->G(Lvb0/g;Lya0/e;)V

    if-eqz p5, :cond_6

    iget-object v4, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqe0/a;->m()Lza0/g;

    move-result-object v4

    iget-object v4, v4, Lza0/g;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lya0/e;

    iget-object v9, v9, Lya0/e;->a:Ljava/lang/String;

    iget-object v12, v2, Luh0/c;->h:Ljava/lang/String;

    invoke-static {v9, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v8, Lya0/e;

    iget-object v4, v2, Luh0/c;->g:Lvb0/l;

    iget-wide v12, v4, Lvb0/l;->b:J

    iput-wide v12, v8, Lya0/e;->d:J

    new-instance v14, Lcc0/e$f0;

    move-object v15, v7

    check-cast v15, Lvb0/g;

    new-array v4, v6, [Lvb0/g;

    aput-object v7, v4, v5

    aput-object v10, v4, v1

    invoke-static {v4}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v8, v11}, [Lya0/e;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v7}, Lvb0/a;->c()Lvb0/l;

    move-result-object v1

    iget-wide v4, v1, Lvb0/l;->b:J

    move-wide/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lcc0/e$f0;-><init>(Lvb0/g;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v0, v14}, Ldb0/b;->B(Lcc0/e;)V

    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lcb0/t$m;

    invoke-direct {v1, v10}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {v0, v1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v4

    iget-object v7, v2, Luh0/c;->h:Ljava/lang/String;

    iget-object v0, v2, Luh0/c;->g:Lvb0/l;

    iget-wide v5, v0, Lvb0/l;->a:J

    iget-wide v8, v0, Lvb0/l;->b:J

    invoke-virtual/range {v4 .. v9}, Lve0/d2;->x1(JLjava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v1, v3, Luh0/c;->h:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lve0/g0;->c1(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lve0/d2;->Y0(Luh0/c;Z)V

    :cond_7
    return-void
.end method

.method public static final Q0(Lve0/g0;)V
    .locals 6

    const-string v0, "VideoEditFragment"

    const-string v1, "timelineFlushComplete"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lve0/g0;->O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lth0/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Lth0/a;->c:Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth0/a;

    iget-boolean v3, v3, Lth0/a;->c:Z

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v1

    invoke-virtual {v1}, Lyf0/h;->l()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, v2}, Lve0/g0;->g1(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    return-object p0
.end method

.method public final B0(Landroid/view/View;Landroid/graphics/Insets;)V
    .locals 4

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p2, Landroid/graphics/Insets;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->f:Landroid/widget/FrameLayout;

    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lve0/d2;->y1(Z)V

    invoke-virtual {p0}, Lve0/g0;->Z0()V

    new-instance v0, Lba0/l;

    invoke-direct {v0}, Lba0/l;-><init>()V

    iput-object v0, p0, Lve0/g0;->A:Lba0/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "VideoAudioSeparateCancelDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final R0()Z
    .locals 6

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    iget-object v0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v1, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget v1, v1, Lcb0/u;->i:I

    invoke-virtual {p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v2

    sget-object v3, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v2, v3}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa0/e;

    invoke-interface {v2, v1}, Lwa0/e;->j(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lwa0/e;->u(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p0, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lza0/f;->c:Lh3/h;

    invoke-virtual {p0}, Lza0/f;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/u;

    iget-wide v2, p0, Lcb0/u;->c:J

    invoke-virtual {v1}, Lh3/h;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lh3/h;->f()J

    move-result-wide v0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_5

    cmp-long p0, v2, v0

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S0()V
    .locals 3

    const-string v0, "VideoEditFragment"

    const-string v1, "exitFreeCropMode"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->h:Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object p0

    invoke-interface {p0}, Lwa0/q;->e()V

    return-void
.end method

.method public final T0()Lhj/d;
    .locals 0

    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final U()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lve0/g0;->Z0()V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lve0/d2;->y1(Z)V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb0/a;

    instance-of v2, v0, Lfh0/m;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lfh0/m;

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    if-nez v1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, v1, Lfh0/m;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoTuningTracker"

    const-string v1, "trackMinimize operate=click"

    invoke-static {v0, v1}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.17.1.48174"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v0, v1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final U0()Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;
    .locals 1

    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    const-string v0, "multiTrackView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiuix/view/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->g:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object v1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lhj/d;->r:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

    iget-object v2, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lhj/d;->s:Lcom/miui/mediaeditor/ui/widget/FloatingTextView;

    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->j:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const/4 v3, 0x4

    new-array v3, v3, [Lmiuix/view/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final W0()Lcb0/u;
    .locals 0

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    iget-object p0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/u;

    return-object p0
.end method

.method public final X0()Lyf0/h;
    .locals 0

    iget-object p0, p0, Lve0/g0;->C:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf0/h;

    return-object p0
.end method

.method public final Y0()Lve0/d2;
    .locals 0

    iget-object p0, p0, Lve0/g0;->c:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve0/d2;

    return-object p0
.end method

.method public final Z0()V
    .locals 2

    const-string v0, "VideoEditFragment"

    const-string v1, "hideAudioTuningLoadingDialog"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lve0/g0;->y:Lba0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lph0/p;->I0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lve0/g0;->y:Lba0/m;

    return-void
.end method

.method public final a1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhj/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->q:Landroid/widget/TextView;

    const v1, 0x7f0b0837

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lhj/d;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lst0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lst0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 3

    iget-boolean v0, p0, Lve0/g0;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lve0/g0;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lve0/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lve0/j0;-><init>(Lve0/g0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final c1(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    iget-object p0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/u;

    iget-object p0, p0, Lcb0/u;->h:Lvb0/a;

    instance-of v0, p0, Lvb0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lvb0/g;

    iget-object p0, p0, Lvb0/g;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lhp0/m<",
            "Lcb0/u;",
            "+TA;>;",
            "Landroidx/lifecycle/y$b;",
            "Lzo0/l<",
            "-TA;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1, p2, p3}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    return-void
.end method

.method public final e1()V
    .locals 4

    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "empty key:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoEditFragment"

    invoke-static {v0, p0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lio/r;->a(Ljava/lang/String;)Lio/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/p;->a()Lim/p0;

    move-result-object v0

    sget-object v1, Lim/p0;->d:Lim/p0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    const-string v0, "VideoEditFragmentVM"

    const-string v1, "aiAutoClicked"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/c2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lve0/c2;-><init>(Lve0/d2;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Lve0/d2;->N:Lur0/f2;

    return-void

    :cond_1
    const-class v0, Lng/e;

    invoke-static {v0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v0

    check-cast v0, Lng/e;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "loadType"

    const-string v2, "auto"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->j:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lve0/g0$k;

    invoke-direct {v2, v0, p0}, Lve0/g0$k;-><init>(Lcom/miui/mediaeditor/ui/widget/FloatingImageView;Lve0/g0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lve0/e0;

    invoke-direct {v1, p0}, Lve0/e0;-><init>(Lve0/g0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final g1(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-object p1, p1, Lve0/d2;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-boolean p1, p1, Lcb0/u;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->F:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lbv/r;->b(Landroid/view/View;Z)V

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->F:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-static {v0, p1}, Lbv/r;->c(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->F:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, p1}, Lbv/r;->d(Landroid/graphics/RectF;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->F:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-static {v0, p1}, Lbv/r;->d(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->F:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbv/r;->b(Landroid/view/View;Z)V

    :goto_0
    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->F:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h1(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showActionFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p3, :cond_0

    const p0, 0x7f010091

    const/4 p3, 0x0

    invoke-virtual {v0, p0, p3, p3, p3}, Landroidx/fragment/app/r0;->g(IIII)V

    :cond_0
    const p0, 0x7f0b0058

    const/4 p3, 0x0

    invoke-virtual {v0, p0, p1, p3, p2}, Landroidx/fragment/app/r0;->f(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()V

    return-void

    :cond_1
    const-string p0, "showActionFragment already added"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i1()V
    .locals 2

    const-string v0, "VideoEditFragment"

    const-string v1, "showAudioTuningLoadingDialog"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lve0/g0;->y:Lba0/m;

    if-nez v0, :cond_0

    new-instance v0, Lba0/m;

    invoke-direct {v0}, Lba0/m;-><init>()V

    iput-object v0, p0, Lve0/g0;->y:Lba0/m;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v1

    iget-object v1, v1, Lve0/d2;->k:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget v1, v1, Lcb0/u;->w:I

    invoke-virtual {v0, v1}, Lph0/p;->N0(I)V

    iget-object v0, p0, Lve0/g0;->y:Lba0/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "VideoAudioSeparateDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 3

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1402b2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcb0/t$b1;

    invoke-direct {v1, p0}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method

.method public final k1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lve0/g0;->L:Lrh0/j;

    if-nez v0, :cond_1

    new-instance v0, Lrh0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lhj/d;->j:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object v3, p0, Lve0/g0;->M:Lve0/g0$f;

    invoke-direct {v0, v1, v2, v3}, Lrh0/j;-><init>(Landroid/content/Context;Landroid/view/View;Lrh0/j$a;)V

    iput-object v0, p0, Lve0/g0;->L:Lrh0/j;

    :cond_1
    iget-object p0, p0, Lve0/g0;->L:Lrh0/j;

    if-eqz p0, :cond_3

    new-instance v0, Lsj0/d;

    iget-object v1, p0, Lrh0/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lrh0/j;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lsj0/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v3, p0, Lrh0/j;->f:Ljava/util/HashMap;

    const-string v4, "secondaryPreCheckedMap"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lsj0/d;->b:Ljava/util/HashMap;

    new-instance v3, Lrh0/h;

    invoke-direct {v3, p0}, Lrh0/h;-><init>(Lrh0/j;)V

    iput-object v3, v0, Lsj0/d;->c:Lrh0/h;

    new-instance v3, Lrh0/i;

    invoke-direct {v3, p0}, Lrh0/i;-><init>(Lrh0/j;)V

    iput-object v3, v0, Lsj0/d;->d:Lrh0/i;

    new-instance v3, Lmiuix/appcompat/widget/d;

    invoke-direct {v3, v1, v2}, Lmiuix/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v0, Lsj0/d;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lmiuix/appcompat/widget/d;->f:Ljava/util/Map;

    :cond_2
    new-instance v1, Lsj0/b;

    invoke-direct {v1, v0, v3}, Lsj0/b;-><init>(Lsj0/d;Lmiuix/appcompat/widget/d;)V

    iget-object v2, v3, Lmiuix/appcompat/widget/d;->e:Lmiuix/appcompat/widget/g;

    iput-object v1, v2, Lmv0/y;->s:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance v1, Lsj0/c;

    invoke-direct {v1, v0, v3}, Lsj0/c;-><init>(Lsj0/d;Lmiuix/appcompat/widget/d;)V

    iput-object v1, v2, Lmiuix/appcompat/widget/g;->Y:Lmiuix/appcompat/widget/g$f;

    new-instance v0, Lyt0/i;

    iget-object v1, v3, Lmiuix/appcompat/widget/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ll/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lyt0/i;->g:Landroid/content/Context;

    const v2, 0x7f100001

    iget-object v4, v3, Lmiuix/appcompat/widget/d;->b:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, v2, v4}, Lyt0/i;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lyt0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyt0/d;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v3, Lmiuix/appcompat/widget/d;->d:Lyt0/d;

    iget-object v1, v3, Lmiuix/appcompat/widget/d;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lyt0/d;->f(Ljava/util/Map;)V

    iget-object v0, v3, Lmiuix/appcompat/widget/d;->d:Lyt0/d;

    iput-boolean v2, v0, Lyt0/d;->k:Z

    invoke-virtual {v0, v4}, Lyt0/d;->g(Lmiuix/appcompat/internal/view/menu/d;)V

    iput-object v3, p0, Lrh0/j;->d:Lmiuix/appcompat/widget/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrh0/j;->e:Z

    iget-object p0, v3, Lmiuix/appcompat/widget/d;->d:Lyt0/d;

    iget-object p0, p0, Lyt0/d;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    iget-object v0, v3, Lmiuix/appcompat/widget/d;->e:Lmiuix/appcompat/widget/g;

    iput-boolean p0, v0, Lmiuix/appcompat/widget/g;->a0:Z

    iget-object p0, v3, Lmiuix/appcompat/widget/d;->d:Lyt0/d;

    iget-object v1, v0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iput-object p0, v1, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    iget-object p0, v3, Lmiuix/appcompat/widget/d;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/widget/g;->W(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lhj/d;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071a1a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Lpa0/e;

    invoke-direct {v1}, Lpa0/e;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "TOAST_MSG"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TOAST_OFFSET_Y"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "VideoToastDialog"

    :try_start_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class v0, Lpa0/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {p1, v1, v0, p0}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Lma0/m;IJJZ)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lko0/o;

    const-string v1, "extra_params_clip_index"

    invoke-direct {v0, v1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lko0/o;

    const-string p4, "extra_params_trans_in"

    invoke-direct {p3, p4, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p4, Lko0/o;

    const-string p5, "extra_params_trans_out"

    invoke-direct {p4, p5, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p5, Lko0/o;

    const-string p6, "extra_params_left"

    invoke-direct {p5, p6, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p3, p4, p5}, [Lko0/o;

    move-result-object p2

    invoke-static {p1, p2}, Lba0/q$a;->a(Lma0/m;[Lko0/o;)Lba0/q;

    move-result-object p1

    iput-object p1, p0, Lve0/g0;->B:Lba0/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "VideoTuningExclusionDialog"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final n1(Lma0/m;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lko0/o;

    invoke-static {p1, v0}, Lba0/q$a;->a(Lma0/m;[Lko0/o;)Lba0/q;

    move-result-object p1

    iput-object p1, p0, Lve0/g0;->B:Lba0/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "VideoTuningExclusionDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final o1(Lub0/a;Lvb0/a;Z)V
    .locals 7

    const-string v0, "fail to getSubActionService for routerPath:"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    const-string p1, "/video/module_clip"

    invoke-static {p1}, Lrb0/c;->e(Ljava/lang/String;)Lrb0/d;

    move-result-object p2

    instance-of p3, p2, Lsb0/f;

    if-eqz p3, :cond_0

    check-cast p2, Lsb0/f;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lsb0/f;->getSubActionFragmentClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1}, Lrb0/c;->e(Ljava/lang/String;)Lrb0/d;

    move-result-object p3

    instance-of v3, p3, Lsb0/f;

    if-eqz v3, :cond_1

    move-object v1, p3

    check-cast v1, Lsb0/f;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsb0/f;->getSubActionFragmentTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Lve0/g0;->h1(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p3, "/video/module_beauty"

    const-string v3, "/video/module_filter"

    const-string v4, "/video/module_adjust"

    const-string v5, "/video/module_text"

    const-string v6, "/video/module_audio"

    if-eqz p2, :cond_f

    instance-of p1, p2, Lvb0/d;

    if-eqz p1, :cond_5

    move-object p3, v6

    goto :goto_1

    :cond_5
    instance-of p1, p2, Lvb0/m;

    if-eqz p1, :cond_6

    move-object p3, v5

    goto :goto_1

    :cond_6
    instance-of p1, p2, Lvb0/b;

    if-eqz p1, :cond_7

    move-object p3, v4

    goto :goto_1

    :cond_7
    instance-of p1, p2, Lvb0/h;

    if-eqz p1, :cond_8

    move-object p3, v3

    goto :goto_1

    :cond_8
    instance-of p1, p2, Lvb0/e;

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_e

    invoke-static {p3}, Lrb0/c;->e(Ljava/lang/String;)Lrb0/d;

    move-result-object p1

    instance-of p2, p1, Lsb0/f;

    if-eqz p2, :cond_a

    check-cast p1, Lsb0/f;

    goto :goto_2

    :cond_a
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lsb0/f;->getSubActionFragmentClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p3}, Lrb0/c;->e(Ljava/lang/String;)Lrb0/d;

    move-result-object p2

    instance-of v3, p2, Lsb0/f;

    if-eqz v3, :cond_b

    move-object v1, p2

    check-cast v1, Lsb0/f;

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lsb0/f;->getSubActionFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lve0/g0;->h1(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-void

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v2, :cond_14

    const/4 p2, 0x2

    if-eq p1, p2, :cond_13

    const/4 p2, 0x3

    if-eq p1, p2, :cond_12

    const/4 p2, 0x4

    if-eq p1, p2, :cond_11

    const/4 p2, 0x5

    if-ne p1, p2, :cond_10

    invoke-static {p3}, Lrb0/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p3}, Lrb0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lve0/g0;->h1(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-void

    :cond_10
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_11
    invoke-static {v3}, Lrb0/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v3}, Lrb0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lve0/g0;->h1(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-void

    :cond_12
    invoke-static {v4}, Lrb0/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v4}, Lrb0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lve0/g0;->h1(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-void

    :cond_13
    invoke-static {v6}, Lrb0/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v6}, Lrb0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lve0/g0;->h1(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-void

    :cond_14
    invoke-static {v5}, Lrb0/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v5}, Lrb0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lve0/g0;->h1(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-void

    :cond_15
    const-class p1, Laf0/j;

    const-string p2, "nav_fragment"

    invoke-virtual {p0, p1, p2, v2}, Lve0/g0;->h1(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lve0/g0$h;

    invoke-direct {v0, p0}, Lve0/g0$h;-><init>(Lve0/g0;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lxi/l0;->a:F

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmt/b;->c(Landroidx/fragment/app/x;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCurScreenHeight="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInSplitScreen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    const-string v0, "VideoEditFragmentVM"

    const-string v1, "onCreated"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve0/d2;->F0()Lka0/e;

    move-result-object v0

    iget-object v1, p1, Lve0/d2;->i:Lve0/v1;

    iget-object v2, v1, Lve0/v1;->b:Lcb0/h;

    invoke-interface {v2}, Lcb0/h;->e()Lcb0/v;

    move-result-object v2

    invoke-interface {v0, v2}, Lka0/e;->f(Lcb0/v;)V

    invoke-virtual {p1}, Lve0/d2;->M0()Lve0/b4;

    move-result-object v0

    iget-object v2, v1, Lve0/v1;->b:Lcb0/h;

    invoke-interface {v2}, Lcb0/h;->e()Lcb0/v;

    move-result-object v2

    invoke-virtual {v2}, Lcb0/v;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldu0/m;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lve0/b4;->c:Z

    const-string v2, ""

    iput-object v2, v0, Lve0/b4;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lve0/d2;->M0()Lve0/b4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lve0/b4;->b:J

    invoke-virtual {p1}, Lve0/d2;->M0()Lve0/b4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lwb0/b$b;->b:Lwb0/b$b;

    const-string v4, "639.5.14.1.43071"

    invoke-static {v4, v2}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {v0, v2}, Ldu0/m;->j(Ljava/util/Map;)V

    iget-object v0, v0, Ldu0/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v3, "trackEnterFreeEdit operate=click, entrance="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MainTracker"

    invoke-static {v3, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p1}, Lve0/d2;->c()Lwa0/q;

    move-result-object v0

    invoke-interface {v0}, Lwa0/q;->a()V

    iget-object v0, v1, Lve0/v1;->c:Lcb0/l;

    iget-object v1, p1, Lve0/d2;->w:Ljava/lang/Object;

    new-instance v2, Lkr/a;

    invoke-direct {v2, p1}, Lkr/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lcb0/l;->a(Ljava/lang/Object;Lkr/a;)V

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/l2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lve0/l2;-><init>(Lve0/d2;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object v0, p1, Lve0/d2;->H:Lid0/a;

    invoke-virtual {v0}, Lid0/a;->i()V

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/r2;

    invoke-direct {v1, p1, v2, p1}, Lve0/r2;-><init>(Lve0/d2;Loo0/f;Lve0/d2;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/t2;

    invoke-direct {v1, p1, v2, p1}, Lve0/t2;-><init>(Lve0/d2;Loo0/f;Lve0/d2;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/v2;

    invoke-direct {v1, p1, v2, p1}, Lve0/v2;-><init>(Lve0/d2;Loo0/f;Lve0/d2;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/x2;

    invoke-direct {v1, p1, v2, p1}, Lve0/x2;-><init>(Lve0/d2;Loo0/f;Lve0/d2;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/z2;

    invoke-direct {v1, p1, v2, p1}, Lve0/z2;-><init>(Lve0/d2;Loo0/f;Lve0/d2;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/b3;

    invoke-direct {v1, p1, v2, p1}, Lve0/b3;-><init>(Lve0/d2;Loo0/f;Lve0/d2;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/n2;

    invoke-direct {v1, p1, v2}, Lve0/n2;-><init>(Lve0/d2;Loo0/f;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/o2;

    invoke-direct {v1, p1, v2}, Lve0/o2;-><init>(Lve0/d2;Loo0/f;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v0, Lve0/m;

    invoke-direct {v0, p0}, Lve0/m;-><init>(Lve0/g0;)V

    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lve0/g0;->i:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e00f2

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0058

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b00d1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b014c

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0198

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0199

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0211

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0428

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0471

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0667

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b06c3

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b06fb

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0700

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0701

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b07c1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b07c7

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b07e4

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_0

    const v1, 0x7f0b07ea

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0b07f3

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b082b

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/preview/ui/widget/BorderView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0836

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b086c

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b08a3

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/miui/mediaeditor/ui/widget/FloatingTextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b09d9

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    if-eqz v23, :cond_0

    const v1, 0x7f0b0aa1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/miui/mediaeditor/video/ui/widget/VideoTimeView;

    if-eqz v24, :cond_0

    const v1, 0x7f0b0aaa

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0b0abf

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0ac0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v26, :cond_0

    const v1, 0x7f0b0ac6

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0ac7

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v27, :cond_0

    const v1, 0x7f0b0b5a

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    if-eqz v28, :cond_0

    const v1, 0x7f0b0b83

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v29, :cond_0

    const v1, 0x7f0b0b89

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    if-eqz v30, :cond_0

    new-instance v3, Lhj/d;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v30}, Lhj/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/miui/mediaeditor/ui/widget/FloatingImageView;Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;Landroidx/fragment/app/FragmentContainerView;Lcom/miui/mediaeditor/ui/widget/FloatingImageView;Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/base/common/widget/PlayView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;Landroid/widget/TextView;Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;Lcom/miui/mediaeditor/ui/widget/FloatingTextView;Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;Lcom/miui/mediaeditor/video/ui/widget/VideoTimeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lve0/g0;->b:Lhj/d;

    const-string v0, "getRoot(...)"

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "VideoEditFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->E:Lxr0/k1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lve0/g0;->S0()V

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lve0/g0;->x:Lve0/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lve0/g0;->e:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve0/r3;

    iget-object v1, v0, Lve0/r3;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v0, Lve0/r3;->a:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v0, Lve0/r3;->c:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, v0, Lve0/r3;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v2, p0, Lve0/g0;->b:Lhj/d;

    sget-object v0, Lll/n;->a:Lhl/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/e;->b()V

    :cond_0
    sput-object v2, Lll/n;->a:Lhl/e;

    iget-object v0, p0, Lve0/g0;->L:Lrh0/j;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lrh0/j;->d:Lmiuix/appcompat/widget/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmiuix/appcompat/widget/d;->e:Lmiuix/appcompat/widget/g;

    invoke-virtual {v1}, Lmv0/y;->dismiss()V

    :cond_1
    iput-object v2, v0, Lrh0/j;->d:Lmiuix/appcompat/widget/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrh0/j;->e:Z

    :cond_2
    iput-object v2, p0, Lve0/g0;->L:Lrh0/j;

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0}, Lve0/d2;->a1()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lve0/g0;->L:Lrh0/j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-boolean p1, p1, Lrh0/j;->e:Z

    iput-boolean p1, v0, Lve0/d2;->u:Z

    :cond_0
    iget-object p1, p0, Lve0/g0;->A:Lba0/l;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    iput-boolean p1, v0, Lve0/d2;->I:Z

    :cond_1
    iget-object p1, p0, Lve0/g0;->B:Lba0/q;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    iput-boolean p1, p0, Lve0/d2;->J:Z

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    sget-object v0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcb0/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "onViewCreated"

    const-string v1, "VideoEditFragment"

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const-string v2, "requireActivity(...)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmt/b;->c(Landroidx/fragment/app/x;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "not in split screen mode"

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f071992

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071993

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lxi/l0;->a:F

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v6, ", threshold1="

    const-string v7, ", threshold2="

    const-string v8, "curWindowHeight="

    invoke-static {v5, v8, p1, v6, v7}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-le v5, p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, -0x1

    if-le v5, v4, :cond_4

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071973

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lhj/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_2

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lhj/d;->i:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lhj/d;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-object v1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lhj/d;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    :goto_3
    sget-object p1, Lve0/r0;->h:Lve0/r0;

    sget-object v1, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    new-instance v4, Lgb0/g;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lgb0/g;-><init>(Lcb0/e;I)V

    invoke-virtual {p0, p1, v1, v4}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-static {}, Lgt/b;->d()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_8

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_7

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move-object v8, p0

    goto :goto_7

    :cond_8
    sget-object p1, Lve0/m0;->h:Lve0/m0;

    new-instance v6, Ldl/g;

    invoke-direct {v6, p0, v4}, Ldl/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v6}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lve0/a0;

    invoke-direct {v6, p0}, Lve0/a0;-><init>(Lve0/g0;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v6, "AiAutoConfirmDialog"

    invoke-virtual {p1, v6}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v6, p1, Lka0/a;

    if-eqz v6, :cond_9

    check-cast p1, Lka0/a;

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_a

    move-object v8, p0

    goto :goto_5

    :cond_a
    new-instance v6, Lve0/n0;

    const-string v11, "onAiAutoConfirm()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lve0/g0;

    const-string v10, "onAiAutoConfirm"

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, p1, Lys/b;->q:Lap0/k;

    :goto_5
    const-string p0, "AiAutoLoadingDialog"

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lka0/b;

    if-eqz p1, :cond_b

    check-cast p0, Lka0/b;

    goto :goto_6

    :cond_b
    move-object p0, v2

    :goto_6
    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    iget-object p1, v8, Lve0/g0;->T:Lve0/g0$c;

    iput-object p1, p0, Lph0/p;->r:Lph0/p$a;

    iput-object p0, v8, Lve0/g0;->S:Lka0/b;

    :goto_7
    iget-object p0, v8, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->m:Lcom/miui/mediaeditor/video/base/common/widget/PlayView;

    new-instance p1, Lve0/s0;

    invoke-direct {p1, v8}, Lve0/s0;-><init>(Lve0/g0;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;->setListener(Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;)V

    sget-object p0, Lve0/t0;->h:Lve0/t0;

    new-instance p1, Lgg0/c;

    invoke-direct {p1, v8, v5}, Lgg0/c;-><init>(Lcb0/e;I)V

    invoke-virtual {v8, p0, v1, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/u0;->h:Lve0/u0;

    new-instance p1, Lgg0/d;

    invoke-direct {p1, v8, v5}, Lgg0/d;-><init>(Lcb0/e;I)V

    invoke-virtual {v8, p0, v1, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/v0;->h:Lve0/v0;

    new-instance p1, Lhw/o2;

    invoke-direct {p1, v8, v5}, Lhw/o2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, p0, v1, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "save_dialog"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lur/f;

    if-eqz p1, :cond_d

    check-cast p0, Lur/f;

    goto :goto_8

    :cond_d
    move-object p0, v2

    :goto_8
    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    iget-object p1, v8, Lve0/g0;->F:Lve0/g0$m;

    iput-object p1, p0, Lur/f;->q:Lur/f$a;

    iput-object p0, v8, Lve0/g0;->E:Lur/f;

    :goto_9
    sget-object p0, Lve0/d1;->h:Lve0/d1;

    new-instance p1, Lve0/f0;

    invoke-direct {p1, v8, v3}, Lve0/f0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, p0, v1, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/e1;->h:Lve0/e1;

    new-instance p1, Ljb0/f;

    invoke-direct {p1, v8, v5}, Ljb0/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, p0, v1, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/f1;->h:Lve0/f1;

    new-instance p1, Ljb0/g;

    invoke-direct {p1, v8, v5}, Ljb0/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    iget-object p0, v8, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->s:Lcom/miui/mediaeditor/ui/widget/FloatingTextView;

    new-instance p1, Lve0/h;

    invoke-direct {p1, v8}, Lve0/h;-><init>(Lve0/g0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v8, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->g:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    new-instance p1, Lve0/i;

    invoke-direct {p1, v8}, Lve0/i;-><init>(Lve0/g0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "back_confirm_dialog"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lur/c;

    if-eqz p1, :cond_f

    check-cast p0, Lur/c;

    goto :goto_a

    :cond_f
    move-object p0, v2

    :goto_a
    if-eqz p0, :cond_10

    iget-object p1, v8, Lve0/g0;->G:Lve0/g0$e;

    iput-object p1, p0, Lur/c;->q:Lur/c$b;

    :cond_10
    iget-object p0, v8, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->r:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

    new-instance p1, Lve0/a1;

    invoke-direct {p1, v8}, Lve0/a1;-><init>(Lve0/g0;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->setListener(Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;)V

    new-instance p1, Lve0/g;

    invoke-direct {p1, p0, v8}, Lve0/g;-><init>(Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;Lve0/g0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lve0/b1;->h:Lve0/b1;

    new-instance p1, Lve0/o;

    invoke-direct {p1, v8}, Lve0/o;-><init>(Lve0/g0;)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/c1;->h:Lve0/c1;

    new-instance p1, Lve0/v;

    invoke-direct {p1, v8}, Lve0/v;-><init>(Lve0/g0;)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    const-string p0, "QualityDialog"

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Ldf0/q;

    if-eqz p1, :cond_11

    check-cast p0, Ldf0/q;

    goto :goto_b

    :cond_11
    move-object p0, v2

    :goto_b
    if-eqz p0, :cond_12

    iget-object p1, v8, Lve0/g0;->H:Lve0/g0$j;

    iput-object p1, p0, Ldf0/q;->q:Ldf0/q$a;

    :cond_12
    iget-object p0, v8, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->j:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    new-instance p1, Lve0/w;

    invoke-direct {p1, v8}, Lve0/w;-><init>(Lve0/g0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v8, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    iget-object p1, v8, Lve0/g0;->n:Lve0/g0$r;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsSurface;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;)V

    iget-object p0, v8, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    new-instance p1, Lve0/l;

    invoke-direct {p1, v8}, Lve0/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;->setOnSizeChangedListener(Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView$b;)V

    iget-object p0, v8, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->p:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;

    new-instance p1, Lve0/x0;

    invoke-direct {p1, v8}, Lve0/x0;-><init>(Lve0/g0;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->setListener(Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;)V

    sget-object p0, Lve0/y0;->h:Lve0/y0;

    new-instance p1, Lm20/b;

    invoke-direct {p1, v8, v5}, Lm20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, v1, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    if-nez p2, :cond_13

    const-class p0, Laf0/j;

    const-string p1, "nav_fragment"

    invoke-virtual {v8, p0, p1, v3}, Lve0/g0;->h1(Ljava/lang/Class;Ljava/lang/String;Z)V

    :cond_13
    iget-object p0, v8, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {v8}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-object p1, p1, Lve0/d2;->s:Lwa0/i;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->setFrameLoader(Lwa0/k;)V

    iget-object p0, v8, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {v8}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-object p1, p1, Lve0/d2;->t:Lkg0/f;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->setTimeConverter(Lkg0/f;)V

    sget-object p0, Lve0/k1;->h:Lve0/k1;

    new-instance p1, Lve0/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    iget-object p0, v8, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    iget-object p1, v8, Lve0/g0;->m:Lve0/g0$g;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->setListener(Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;)V

    sget-object p0, Lve0/l1;->h:Lve0/l1;

    new-instance p1, Ldj0/n;

    const/4 p2, 0x3

    invoke-direct {p1, v8, p2}, Ldj0/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/m1;->h:Lve0/m1;

    new-instance p1, Ldj0/o;

    invoke-direct {p1, v8, v4}, Ldj0/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/n1;->h:Lve0/n1;

    new-instance p1, Ldj0/p;

    invoke-direct {p1, v8, v5}, Ldj0/p;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/o1;->h:Lve0/o1;

    new-instance p1, Ldj0/q;

    invoke-direct {p1, v8, v4}, Ldj0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/h1;->h:Lve0/h1;

    new-instance p1, Ldj0/r;

    invoke-direct {p1, v8, p2}, Ldj0/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/i1;->h:Lve0/i1;

    new-instance p1, Lhw/u2;

    invoke-direct {p1, v5}, Lhw/u2;-><init>(I)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {v8}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    iget-object p0, p0, Lve0/d2;->M:Lae/d;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    new-instance v1, Lve0/y;

    invoke-direct {v1, v8, v3}, Lve0/y;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v6, Lve0/g0$l;

    invoke-direct {v6, v1}, Lve0/g0$l;-><init>(Lve0/y;)V

    invoke-virtual {p0, p1, v6}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    sget-object p0, Lve0/j1;->h:Lve0/j1;

    new-instance p1, Ldl/e;

    invoke-direct {p1, v8, v4}, Ldl/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-static {v8}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p0

    new-instance p1, Lve0/o0;

    invoke-direct {p1, v8, v2}, Lve0/o0;-><init>(Lve0/g0;Loo0/f;)V

    invoke-static {p0, v2, v2, p1, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lve0/p1;->h:Lve0/p1;

    new-instance p1, Lph0/c;

    invoke-direct {p1, v8, v4}, Lph0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/q1;->h:Lve0/q1;

    new-instance p1, Lpj/a;

    invoke-direct {p1, v8, v5}, Lpj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/r1;->h:Lve0/r1;

    new-instance p1, Lve0/d0;

    invoke-direct {p1, v8, v3}, Lve0/d0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p0, Lve0/z0;->h:Lve0/z0;

    new-instance p1, Lve0/k;

    invoke-direct {p1, v8}, Lve0/k;-><init>(Lve0/g0;)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    iget-object p0, v8, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    iget-object p1, v8, Lve0/g0;->R:Lau/d;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsSurface;->setHdrDimmerCallback(Lcom/xiaomi/milab/videosdk/interfaces/HDRDimmerCallback;)V

    invoke-static {v8}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p0

    new-instance p1, Lve0/p0;

    invoke-direct {p1, v8, v2}, Lve0/p0;-><init>(Lve0/g0;Loo0/f;)V

    invoke-static {p0, v2, v2, p1, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lve0/q0;->h:Lve0/q0;

    new-instance p1, Lve0/j;

    invoke-direct {p1, v8, v3}, Lve0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, v0, p1}, Lve0/g0;->d1(Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {v8}, Lve0/g0;->f1()V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-object p1, p1, Lve0/d2;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-boolean p1, p1, Lcb0/u;->u:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "VideoAudioSeparateDialog"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lba0/m;

    if-eqz v1, :cond_0

    check-cast p1, Lba0/m;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lve0/g0;->y:Lba0/m;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lve0/g0;->Z0()V

    :goto_1
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-boolean p1, p1, Lve0/d2;->I:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "VideoAudioSeparateCancelDialog"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lba0/l;

    if-eqz v1, :cond_2

    check-cast p1, Lba0/l;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lve0/g0;->A:Lba0/l;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lve0/g0;->A:Lba0/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpa0/b;->I0()V

    :cond_4
    iput-object v0, p0, Lve0/g0;->A:Lba0/l;

    :goto_3
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-boolean p1, p1, Lve0/d2;->J:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "VideoTuningExclusionDialog"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lba0/q;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lba0/q;

    :cond_5
    iput-object v0, p0, Lve0/g0;->B:Lba0/q;

    return-void

    :cond_6
    iget-object p1, p0, Lve0/g0;->B:Lba0/q;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lpa0/b;->I0()V

    :cond_7
    iput-object v0, p0, Lve0/g0;->B:Lba0/q;

    return-void
.end method

.method public final p1(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const-string p0, "VideoEditFragment"

    const-string p1, "total is 0"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->p:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->setProgress(F)V

    return-void
.end method

.method public final q1()V
    .locals 3

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->m:Lcb0/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTopBarMaterial "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->m:Lcb0/m;

    sget-object v1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lp90/o;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lve0/g0;->V0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/c;

    sget-object v1, Lp90/o;->a:Ldu0/g;

    invoke-interface {v0, v1}, Lmiuix/view/c;->setMaterial(Ldu0/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lp90/o;->a:Ldu0/g;

    sget-boolean v1, Ldu0/d;->a:Z

    invoke-static {v0}, Ldu0/i;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lve0/g0;->V0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmiuix/view/c;->setMaterial(Ldu0/g;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;
    .locals 1

    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->D:Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    const-string v0, "undoRedoView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
