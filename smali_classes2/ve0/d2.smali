.class public final Lve0/d2;
.super Lcb0/f;
.source "SourceFile"

# interfaces
.implements Lcb0/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lve0/d2;",
        "Lcb0/f;",
        "Lcb0/i;",
        "Lve0/v1;",
        "args",
        "<init>",
        "(Lve0/v1;)V",
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
.field public A:J

.field public final B:Lko0/s;

.field public final C:Lve0/d2$l;

.field public volatile D:Z

.field public final E:Lxr0/k1;

.field public final F:Lxr0/x0;

.field public G:Lcc0/e$w;

.field public final H:Lid0/a;

.field public I:Z

.field public J:Z

.field public K:J

.field public L:J

.field public final M:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lcb0/t$v1;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lur0/f2;

.field public O:Lur0/f2;

.field public final i:Lve0/v1;

.field public final j:Lxr0/k1;

.field public final k:Lxr0/x0;

.field public final l:Lko0/s;

.field public final m:Lko0/s;

.field public final n:Lko0/s;

.field public final o:Lko0/s;

.field public final p:Lko0/s;

.field public volatile q:Z

.field public r:J

.field public final s:Lwa0/i;

.field public final t:Lkg0/f;

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public final x:Lxr0/k1;

.field public final y:Lxr0/x0;

.field public final z:Lko0/s;


# direct methods
.method public constructor <init>(Lve0/v1;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb0/f;-><init>()V

    iput-object p1, p0, Lve0/d2;->i:Lve0/v1;

    new-instance v0, Lcb0/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb0/u;-><init>(I)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lve0/d2;->k:Lxr0/x0;

    new-instance v0, Laz/k;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Laz/k;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lve0/d2;->l:Lko0/s;

    new-instance v0, Lve0/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lve0/d2;->m:Lko0/s;

    new-instance v0, Lve0/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lve0/d2;->n:Lko0/s;

    new-instance v0, Lve0/y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lve0/d2;->o:Lko0/s;

    new-instance v0, Lve0/z1;

    invoke-direct {v0, p0}, Lve0/z1;-><init>(Lve0/d2;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lve0/d2;->p:Lko0/s;

    new-instance v0, Lwa0/i;

    invoke-static {}, Lxh0/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lwa0/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lve0/d2;->s:Lwa0/i;

    new-instance v0, Lkg0/f;

    invoke-direct {v0}, Lkg0/f;-><init>()V

    iput-object v0, p0, Lve0/d2;->t:Lkg0/f;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-virtual {v0}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lve0/d2;->w:Ljava/lang/Object;

    iget-object p1, p1, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p1}, Lqe0/a;->g()Lza0/i;

    move-result-object p1

    iget p1, p1, Lza0/i;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lve0/d2;->x:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lve0/d2;->y:Lxr0/x0;

    new-instance p1, Lhz/a;

    invoke-direct {p1, v2}, Lhz/a;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lve0/d2;->z:Lko0/s;

    new-instance p1, Ljc0/j;

    invoke-direct {p1, p0, v2}, Ljc0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lve0/d2;->B:Lko0/s;

    new-instance p1, Lve0/d2$l;

    invoke-direct {p1, p0}, Lve0/d2$l;-><init>(Lve0/d2;)V

    iput-object p1, p0, Lve0/d2;->C:Lve0/d2$l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lve0/d2;->E:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lve0/d2;->F:Lxr0/x0;

    new-instance p1, Lcc0/e$w;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v2, v3}, Lcc0/e$w;-><init>(JJ)V

    iput-object p1, p0, Lve0/d2;->G:Lcc0/e$w;

    new-instance p1, Lid0/a;

    invoke-direct {p1, v1}, Lid0/a;-><init>(I)V

    iput-object p1, p0, Lve0/d2;->H:Lid0/a;

    new-instance p1, Lae/d;

    invoke-direct {p1}, Lae/d;-><init>()V

    iput-object p1, p0, Lve0/d2;->M:Lae/d;

    return-void
.end method

.method public static synthetic C1(Lve0/d2;IJJZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lve0/d2;->B1(IJJZZ)V

    return-void
.end method

.method public static Z0(Lve0/d2;Lza0/f;Ldi0/c;Ldi0/c;ILoo0/f;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lwc0/u;->Z(Lza0/f;Ldi0/c;Ldi0/c;IZZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method


# virtual methods
.method public final A0(Loo0/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lve0/d2$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lve0/d2$f;

    iget v1, v0, Lve0/d2$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve0/d2$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lve0/d2$f;

    invoke-direct {v0, p0, p1}, Lve0/d2$f;-><init>(Lve0/d2;Loo0/f;)V

    :goto_0
    iget-object p1, v0, Lve0/d2$f;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lve0/d2$f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->h:Lvb0/a;

    instance-of v2, p1, Lvb0/d;

    if-eqz v2, :cond_3

    check-cast p1, Lvb0/d;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lve0/d2;->I0()Lja0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v3, v0, Lve0/d2$f;->f:I

    invoke-virtual {p0, p1, v3, v0}, Lja0/b;->L(Lvb0/d;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final A1(Landroid/util/Size;Lab0/c;Lcom/xiaomi/milab/videosdk/XmsSurface;ZZLoo0/f;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lab0/c;",
            "Lcom/xiaomi/milab/videosdk/XmsSurface;",
            "ZZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lve0/d2$o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lve0/d2$o;

    iget v3, v2, Lve0/d2$o;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lve0/d2$o;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lve0/d2$o;

    invoke-direct {v2, v0, v1}, Lve0/d2$o;-><init>(Lve0/d2;Loo0/f;)V

    :goto_0
    iget-object v1, v2, Lve0/d2$o;->f:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lve0/d2$o;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lve0/d2$o;->e:Z

    iget-object v4, v2, Lve0/d2$o;->d:Lve0/d2;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v36, v4

    move v4, v0

    move-object/from16 v0, v36

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lab0/c;->b()F

    move-result v1

    const-string v4, "availableSize"

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v8, v4

    int-to-float v9, v7

    div-float v10, v8, v9

    cmpg-float v10, v10, v1

    if-gez v10, :cond_4

    div-float/2addr v8, v1

    float-to-int v7, v8

    goto :goto_1

    :cond_4
    mul-float/2addr v9, v1

    float-to-int v4, v9

    :goto_1
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    const-string v7, ")"

    const-string v8, "VideoEditFragmentVM"

    if-lez v4, :cond_5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    move-object/from16 v24, v1

    goto/16 :goto_6

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "updateViewport size="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v9

    const-string v10, "updateViewport textureViewSize=("

    const-string v11, "x"

    invoke-static {v4, v10, v9, v11, v7}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "<this>"

    iget-object v7, v0, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v7, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcb0/u;

    const-string v4, "$this$setState"

    invoke-static {v8, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x0

    const v35, 0x1ffbfff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v8 .. v35}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v1

    invoke-interface {v7, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v6

    div-int/lit8 v10, v1, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v6

    div-int/lit8 v11, v1, 0x2

    invoke-virtual {v0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-interface/range {v7 .. v13}, Lwa0/q;->m(IIIIII)V

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v7, p3

    invoke-virtual {v7, v10, v11, v1, v4}, Lcom/xiaomi/milab/videosdk/XmsSurface;->setViewport(IIII)V

    if-eqz p4, :cond_7

    invoke-virtual {v0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v1

    iput-object v0, v2, Lve0/d2$o;->d:Lve0/d2;

    move/from16 v4, p5

    iput-boolean v4, v2, Lve0/d2$o;->e:Z

    iput v6, v2, Lve0/d2$o;->h:I

    invoke-interface {v1, v2}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_4

    :cond_7
    move/from16 v4, p5

    :cond_8
    :goto_2
    const/4 v1, 0x0

    iput-object v1, v2, Lve0/d2$o;->d:Lve0/d2;

    iput v5, v2, Lve0/d2$o;->h:I

    invoke-virtual {v0}, Lve0/d2;->R0()Lig0/b;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, v0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->f:Lya0/j;

    invoke-virtual {v1, v0, v4, v2}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_3
    if-ne v0, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string v2, "err size,("

    const-string v3, " x "

    invoke-static {v0, v2, v1, v3, v7}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final B0(Loo0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget v0, v0, Lcb0/u;->i:I

    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lwc0/u;->l0(IZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final B1(IJJZZ)V
    .locals 10

    const-string v0, "videoClipRegionEnd index="

    const-string v2, ", transIn="

    invoke-static {p1, p2, p3, v0, v2}, Landroidx/fragment/app/o;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", transOut="

    const-string v3, ", left="

    invoke-static {v0, v2, p4, p5, v3}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v9, p6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoEditFragmentVM"

    invoke-static {v2, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/d2;->G0()Loa0/b;

    move-result-object v0

    invoke-virtual {v0}, Loa0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0x7f140e89

    invoke-virtual {p0, v2, v0}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lve0/d2;->n0()V

    return-void

    :cond_0
    iget-object v0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, v0, Lve0/v1;->a:Lqe0/a;

    iget-object v2, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget v2, v2, Lcb0/u;->i:I

    invoke-virtual {v0, v2}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lza0/f;->o:Lxa0/b;

    iget v0, v0, Lxa0/b;->a:I

    if-eqz v0, :cond_1

    if-eqz p7, :cond_1

    new-instance v3, Lcb0/t$c1;

    sget-object v0, Lma0/m;->a:Lma0/m;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v3 .. v9}, Lcb0/t$c1;-><init>(IJJZ)V

    invoke-virtual {p0, v3}, Lcb0/g;->T(Lzb0/a;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v9

    new-instance v0, Lve0/d2$p;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lve0/d2$p;-><init>(Lve0/d2;IJJZLoo0/f;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v9, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final C0(Loo0/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lve0/d2$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lve0/d2$g;

    iget v1, v0, Lve0/d2$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve0/d2$g;->h:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lve0/d2$g;

    invoke-direct {v0, p0, p1}, Lve0/d2$g;-><init>(Lve0/d2;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lve0/d2$g;->f:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v9, Lve0/d2$g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v9, Lve0/d2$g;->e:I

    iget-object v0, v9, Lve0/d2$g;->d:Lve0/d2;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v2, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget p1, p1, Lcb0/u;->i:I

    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object p0, v9, Lve0/d2$g;->d:Lve0/d2;

    iput p1, v9, Lve0/d2$g;->e:I

    iput v2, v9, Lve0/d2$g;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v9}, Lwc0/u;->q0(IZZLab0/b;Lab0/b;Ldi0/c;Ldi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move p1, v2

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    iget-object v0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, v0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0/a;

    instance-of v3, v1, Lpc0/f;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lpc0/f;

    :cond_6
    if-eqz v2, :cond_5

    :cond_7
    if-nez v2, :cond_8

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    invoke-virtual {v2}, Lpc0/f;->c()Lvc0/a;

    move-result-object v0

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p0, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lwb0/b$b;->b:Lwb0/b$b;

    iget-boolean p0, p0, Lza0/f;->l:Z

    invoke-virtual {v0, p1, p0}, Lvc0/a;->Q(Lwb0/b;Z)V

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final D0(Loo0/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lve0/d2$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lve0/d2$h;

    iget v1, v0, Lve0/d2$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve0/d2$h;->g:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lve0/d2$h;

    invoke-direct {v0, p0, p1}, Lve0/d2$h;-><init>(Lve0/d2;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lve0/d2$h;->e:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v5, Lve0/d2$h;->g:I

    sget-object v7, Lwb0/b$b;->b:Lwb0/b$b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lve0/d2$h;->d:Lvc0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lve0/d2$h;->d:Lvc0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v1, p1, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v1}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb0/a;

    instance-of v8, v4, Lpc0/f;

    if-eqz v8, :cond_5

    check-cast v4, Lpc0/f;

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lpc0/f;->c()Lvc0/a;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    iget-object v1, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget v1, v1, Lcb0/u;->i:I

    iget-object p1, p1, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p1, v1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object p1

    iget-boolean p1, p1, Lza0/f;->k:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object p0

    if-eqz p0, :cond_9

    iput-object v8, v5, Lve0/d2$h;->d:Lvc0/a;

    iput v3, v5, Lve0/d2$h;->g:I

    invoke-virtual {p0, v1, v3, v3, v5}, Lwc0/u;->u0(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v8

    :goto_5
    move-object v8, p0

    :cond_9
    if-eqz v8, :cond_d

    const-string p0, "v_clip_"

    const-string p1, "VideoClipTracker"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "trackRestoreAudio operate=click"

    invoke-static {p0, p1}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "639.5.12.1.33060"

    invoke-static {p1, p0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v7}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {v8, p0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p0}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object p0

    if-eqz p0, :cond_c

    iput-object v8, v5, Lve0/d2$h;->d:Lvc0/a;

    iput v2, v5, Lve0/d2$h;->g:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lwc0/u;->n0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_6
    return-object v0

    :cond_b
    move-object p0, v8

    :goto_7
    move-object v8, p0

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8, v7}, Lvc0/a;->I(Lwb0/b;)V

    :cond_d
    :goto_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final E0()Lr90/a;
    .locals 3

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr90/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr90/a;

    return-object p0
.end method

.method public final F0()Lka0/e;
    .locals 0

    iget-object p0, p0, Lve0/d2;->B:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka0/e;

    return-object p0
.end method

.method public final G0()Loa0/b;
    .locals 0

    iget-object p0, p0, Lve0/d2;->z:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa0/b;

    return-object p0
.end method

.method public final H0()Lba0/h;
    .locals 3

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lba0/h;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba0/h;

    return-object p0
.end method

.method public final I0()Lja0/b;
    .locals 0

    invoke-virtual {p0}, Lve0/d2;->H0()Lba0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lba0/h;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja0/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J0()Llc0/c;
    .locals 3

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llc0/c;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc0/c;

    return-object p0
.end method

.method public final K0()Lje0/b;
    .locals 3

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lje0/b;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje0/b;

    return-object p0
.end method

.method public final L0()Lle0/c;
    .locals 0

    invoke-virtual {p0}, Lve0/d2;->K0()Lje0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lje0/b;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle0/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M0()Lve0/b4;
    .locals 0

    iget-object p0, p0, Lve0/d2;->o:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve0/b4;

    return-object p0
.end method

.method public final N0()Lxr0/x0;
    .locals 0

    iget-object p0, p0, Lve0/d2;->F:Lxr0/x0;

    return-object p0
.end method

.method public final O0()Lef0/c;
    .locals 3

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lef0/c;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef0/c;

    return-object p0
.end method

.method public final P0()Lkf0/b;
    .locals 0

    invoke-virtual {p0}, Lve0/d2;->O0()Lef0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lef0/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf0/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q0()Lrf0/v;
    .locals 3

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lrf0/v;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf0/v;

    return-object p0
.end method

.method public final R()V
    .locals 7

    const-string v0, "VideoEditFragmentVM"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/d2;->G0()Loa0/b;

    move-result-object v0

    invoke-virtual {v0}, Loa0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lve0/d2;->G0()Loa0/b;

    move-result-object v0

    invoke-virtual {v0}, Loa0/b;->e()V

    :cond_0
    invoke-virtual {p0}, Lve0/d2;->G0()Loa0/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Loa0/b;->h:Lve0/d2$m;

    iget-object v0, p0, Lve0/d2;->i:Lve0/v1;

    const-string v2, "\u271a\u271b\u271c\u270b\u2719\u2750\u271d\u2711\u2710\u2718\u2717\u2719\u2750\u2708\u2717\u271a\u271b\u2711\u2750\u271f\u270b\u271a\u2717\u2711\u2721\u270d\u271b\u270e\u271f\u270c\u271f\u270a\u271b\u2750\u2715\u271b\u271b\u270e"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lky0/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lve0/d2;->G0()Loa0/b;

    move-result-object v2

    invoke-virtual {v2}, Loa0/b;->e()V

    iget-object v2, v0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v2}, Lqe0/a;->l()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza0/f;

    iget-object v4, v4, Lza0/f;->o:Lxa0/b;

    iget-object v4, v4, Lxa0/b;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa0/a;

    iget-object v6, v6, Lxa0/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5, v3}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lve0/v1;->b:Lcb0/h;

    invoke-interface {v0}, Lcb0/h;->e()Lcb0/v;

    move-result-object v0

    sget-object v2, Lcb0/v;->d:Lcb0/v;

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lve0/d2;->G0()Loa0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loa0/b;->c:Las0/c;

    new-instance v2, Loa0/e;

    invoke-direct {v2, v3, v1}, Loa0/e;-><init>(Ljava/util/ArrayList;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_2
    iget-object v0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, v0, Lve0/v1;->c:Lcb0/l;

    iget-object v2, p0, Lve0/d2;->w:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcb0/l;->release(Ljava/lang/Object;)V

    iget-object v0, p0, Lve0/d2;->s:Lwa0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FrameLoader"

    const-string v3, "frameLoader release"

    invoke-static {v2, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lwa0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lwa0/i;->d:Lwa0/i$a;

    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    iget-object v2, v0, Lwa0/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v2, v0, Lwa0/i;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lwa0/i;->g:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    iput-object v1, v0, Lwa0/i;->g:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    sget-object v3, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v0, Lwa0/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lve0/d2;->v:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v0

    invoke-interface {v0}, Lwa0/q;->release()V

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lci0/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v2, Ldg/c;->c:I

    sget-object v2, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->a()Lye/e;

    move-result-object v2

    iget-object v2, v2, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ldg/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldg/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/io/File;

    sget-object v2, Lci0/e;->e:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lzi/d$a;->a()Lye/e;

    move-result-object v2

    iget-object v2, v2, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ldg/b;

    invoke-direct {v3, v0, v4}, Ldg/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    sget-object v0, Lur0/y1;->b:Lur0/y1;

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v0

    new-instance v2, Lve0/h2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {p0, v0, v1, v2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method public final R0()Lig0/b;
    .locals 0

    invoke-virtual {p0}, Lve0/d2;->Q0()Lrf0/v;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrf0/v;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig0/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S0()Lxg0/c;
    .locals 3

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxg0/c;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg0/c;

    return-object p0
.end method

.method public final T0()Lpc0/f;
    .locals 3

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpc0/f;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc0/f;

    return-object p0
.end method

.method public final U0()Lwc0/u;
    .locals 0

    invoke-virtual {p0}, Lve0/d2;->T0()Lpc0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpc0/f;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc0/u;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V(I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v12, p1

    const-string v1, "changeCurrentVideoClipIndex "

    const-string v2, "VideoEditFragmentVM"

    invoke-static {v12, v1, v2}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lve0/d2;->i:Lve0/v1;

    if-ltz v12, :cond_0

    iget-object v3, v1, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v3}, Lqe0/a;->m()Lza0/g;

    move-result-object v3

    iget-object v3, v3, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v12, v3, :cond_0

    const-string v1, "<this>"

    iget-object v2, v0, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    const-string v3, "$this$setState"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const v28, 0x1fffeff

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v0, v29

    invoke-static/range {v1 .. v28}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-boolean v1, v1, Lcb0/u;->p:Z

    invoke-virtual {v0, v1}, Lve0/d2;->z1(Z)V

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lve0/d2$b;

    invoke-direct {v2, v0, v3}, Lve0/d2$b;-><init>(Lve0/d2;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_0
    iget-object v0, v1, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid clip index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",video clip size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V0()Lfh0/m;
    .locals 3

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfh0/m;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh0/m;

    return-object p0
.end method

.method public final W(ZLqo0/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lve0/d2;->I0()Lja0/b;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Ldb0/a;->q(Lja0/b;ZLqo0/j;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final W0(Landroid/util/Size;Lcom/xiaomi/milab/videosdk/XmsSurface;Lqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lve0/k2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lve0/k2;

    iget v5, v4, Lve0/k2;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lve0/k2;->j:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lve0/k2;

    invoke-direct {v4, v0, v3}, Lve0/k2;-><init>(Lve0/d2;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lve0/k2;->h:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v11, Lve0/k2;->j:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v14, "VideoEditFragmentVM"

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    iget-object v0, v11, Lve0/k2;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v1, v11, Lve0/k2;->e:Landroid/util/Size;

    iget-object v2, v11, Lve0/k2;->d:Lve0/d2;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Lve0/k2;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v1, v11, Lve0/k2;->e:Landroid/util/Size;

    iget-object v2, v11, Lve0/k2;->d:Lve0/d2;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v11, Lve0/k2;->g:Landroid/util/Size;

    iget-object v1, v11, Lve0/k2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsSurface;

    iget-object v2, v11, Lve0/k2;->e:Landroid/util/Size;

    iget-object v5, v11, Lve0/k2;->d:Lve0/d2;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    iget-boolean v3, v3, Lcb0/u;->q:Z

    if-eqz v3, :cond_5

    const-string v0, "video is saving,can not attach surface"

    invoke-static {v14, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    iget-object v3, v0, Lve0/d2;->i:Lve0/v1;

    iget-object v3, v3, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v3, v1}, Lqe0/a;->q(Landroid/util/Size;)V

    iget-object v3, v0, Lve0/d2;->i:Lve0/v1;

    iget-object v3, v3, Lve0/v1;->a:Lqe0/a;

    iget-object v3, v3, Lqe0/a;->e:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza0/h;

    if-nez v3, :cond_6

    const-string v0, "previewParam is null"

    invoke-static {v14, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    iget-object v5, v0, Lve0/d2;->i:Lve0/v1;

    iget-object v5, v5, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v5}, Lqe0/a;->m()Lza0/g;

    move-result-object v5

    iget-object v5, v5, Lza0/g;->b:Lab0/c;

    invoke-virtual {v5}, Lab0/c;->b()F

    move-result v5

    const-string v8, "availableSize"

    invoke-static {v1, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v10, v8

    int-to-float v15, v9

    div-float v16, v10, v15

    cmpg-float v16, v16, v5

    if-gez v16, :cond_7

    div-float/2addr v10, v5

    float-to-int v9, v10

    goto :goto_2

    :cond_7
    mul-float/2addr v15, v5

    float-to-int v8, v15

    :goto_2
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Lcb0/t$o0;

    invoke-direct {v8, v5}, Lcb0/t$o0;-><init>(Landroid/util/Size;)V

    invoke-virtual {v0, v8}, Lcb0/g;->T(Lzb0/a;)V

    invoke-virtual {v0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v8

    iget v3, v3, Lza0/h;->a:F

    iput-object v0, v11, Lve0/k2;->d:Lve0/d2;

    iput-object v1, v11, Lve0/k2;->e:Landroid/util/Size;

    iput-object v2, v11, Lve0/k2;->f:Ljava/lang/Object;

    iput-object v5, v11, Lve0/k2;->g:Landroid/util/Size;

    iput v7, v11, Lve0/k2;->j:I

    invoke-interface {v8, v2, v3, v11}, Lwa0/q;->w(Lcom/xiaomi/milab/videosdk/XmsSurface;FLve0/k2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    move-object v8, v2

    :goto_3
    iget-object v2, v5, Lve0/d2;->i:Lve0/v1;

    iget-object v2, v2, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v7, v2, Lza0/g;->b:Lab0/c;

    iput-object v5, v11, Lve0/k2;->d:Lve0/d2;

    iput-object v1, v11, Lve0/k2;->e:Landroid/util/Size;

    iput-object v0, v11, Lve0/k2;->f:Ljava/lang/Object;

    iput-object v12, v11, Lve0/k2;->g:Landroid/util/Size;

    iput v6, v11, Lve0/k2;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v11}, Lve0/d2;->A1(Landroid/util/Size;Lab0/c;Lcom/xiaomi/milab/videosdk/XmsSurface;ZZLoo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v5

    move-object v1, v6

    :goto_4
    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f060c08

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput-object v2, v11, Lve0/k2;->d:Lve0/d2;

    iput-object v1, v11, Lve0/k2;->e:Landroid/util/Size;

    iput-object v0, v11, Lve0/k2;->f:Ljava/lang/Object;

    iput v13, v11, Lve0/k2;->j:I

    invoke-virtual {v2}, Lve0/d2;->c()Lwa0/q;

    move-result-object v5

    invoke-interface {v5, v3, v11}, Lwa0/q;->A(ILve0/k2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, Lko0/e0;->a:Lko0/e0;

    :goto_5
    if-ne v3, v4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initPreview previewMaxAvailableSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lve0/d2;->E:Lxr0/k1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lve0/d2;->b1()V

    invoke-virtual {v2}, Lve0/d2;->c()Lwa0/q;

    move-result-object v0

    sget-object v1, Lwa0/m;->c:Lwa0/m;

    invoke-interface {v0, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/n;

    invoke-interface {v0}, Lwa0/n;->a()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, Lve0/d2;->i:Lve0/v1;

    iget-object v1, v1, Lve0/v1;->a:Lqe0/a;

    invoke-interface {v0, v1}, Lwa0/n;->I(Lqe0/a;)V

    :cond_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final X(Z)V
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    iget-object v1, v1, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcb0/u;

    const-string v0, "$this$setState"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const v29, 0x1fffdff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

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

    const/16 v27, 0x0

    move/from16 v14, p1

    invoke-static/range {v2 .. v29}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Luh0/c;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Z)V
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNode"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toNode"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/d2;->R0()Lig0/b;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "TextUseCase"

    const-string v1, "modifyTextEffect"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvb0/a;

    instance-of v4, v3, Lvb0/g;

    if-eqz v4, :cond_1

    check-cast v3, Lvb0/g;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, Lvb0/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v4, p1, Luh0/c;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Lvb0/a;

    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, Lvb0/g;

    iget-object v3, p3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lvb0/g;->c:Ljava/lang/String;

    new-instance v0, Lcb0/t$j1;

    invoke-direct {v0, v1}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object v1, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    :cond_4
    new-instance v3, Lya0/e;

    iget-object v4, p1, Luh0/c;->h:Ljava/lang/String;

    iget-object v0, p1, Luh0/c;->g:Lvb0/l;

    iget-wide v6, v0, Lvb0/l;->a:J

    iget-wide v8, v0, Lvb0/l;->b:J

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lya0/e;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;JJ)V

    new-instance v4, Lya0/e;

    iget-object v5, p1, Luh0/c;->h:Ljava/lang/String;

    iget-object p2, p1, Luh0/c;->g:Lvb0/l;

    iget-wide v7, p2, Lvb0/l;->a:J

    iget-wide v9, p2, Lvb0/l;->b:J

    move-object v6, p3

    invoke-direct/range {v4 .. v10}, Lya0/e;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;JJ)V

    iget-object p2, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqe0/a;->m()Lza0/g;

    move-result-object p2

    iget-object p2, p2, Lza0/g;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lya0/e;

    iget-object v0, v0, Lya0/e;->a:Ljava/lang/String;

    iget-object v1, p1, Luh0/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, p3

    :cond_6
    check-cast v2, Lya0/e;

    if-eqz v2, :cond_7

    iget-object p1, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lza0/g;->c(Lya0/g;)V

    :cond_7
    iget-object p1, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Lza0/g;->a(Lya0/g;)V

    if-eqz p4, :cond_8

    new-instance p1, Lcc0/e$n;

    invoke-direct {p1, v3, v4}, Lcc0/e$n;-><init>(Lya0/e;Lya0/e;)V

    invoke-virtual {p0, p1}, Ldb0/b;->B(Lcc0/e;)V

    :cond_8
    return-void
.end method

.method public final Y(Z)V
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    iget-object v1, v1, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcb0/u;

    const-string v0, "$this$setState"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const v29, 0x1ff7fff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v19, p1

    invoke-static/range {v2 .. v29}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0(Luh0/c;Z)V
    .locals 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/d2;->R0()Lig0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldb0/b;->A()Lur0/f0;

    move-result-object v0

    new-instance v1, Lig0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lig0/e;-><init>(Lig0/b;ZLuh0/c;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final Z(Lvb0/a;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v1, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget-object v2, v2, Lcb0/u;->h:Lvb0/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeSelectedSection to="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoEditFragmentVM"

    invoke-static {v3, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget-object v2, v2, Lcb0/u;->h:Lvb0/a;

    invoke-static {v2, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "<this>"

    iget-object v3, v0, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    const-string v4, "$this$setState"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const v28, 0x1ffff7f

    move-object v4, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    move-object v7, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    move-object v9, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v1 .. v28}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v29, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lve0/d2;->a1()V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {v29 .. v29}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-wide v0, v0, Lcb0/u;->c:J

    invoke-virtual/range {p1 .. p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v2

    iget-wide v2, v2, Lvb0/l;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v0

    iget-wide v0, v0, Lvb0/l;->b:J

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lve0/d2;->g0(J)V

    return-void

    :cond_2
    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v3

    iget-wide v3, v3, Lvb0/l;->a:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v0

    iget-wide v0, v0, Lvb0/l;->a:J

    invoke-virtual {v2, v0, v1}, Lve0/d2;->g0(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a()Lqe0/a;
    .locals 0

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    return-object p0
.end method

.method public final a0(IFZLqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lve0/g2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lve0/g2;

    iget v1, v0, Lve0/g2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve0/g2;->h:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lve0/g2;

    invoke-direct {v0, p0, p4}, Lve0/g2;-><init>(Lve0/d2;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Lve0/g2;->f:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v5, Lve0/g2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v5, Lve0/g2;->e:F

    iget-object p0, v5, Lve0/g2;->d:Lve0/d2;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object p0, v5, Lve0/g2;->d:Lve0/d2;

    iput p2, v5, Lve0/g2;->e:F

    iput v2, v5, Lve0/g2;->h:I

    const/16 v6, 0x8

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Ldb0/f;->y(Lwc0/u;IFZLqo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    move v3, p2

    :goto_2
    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb0/a;

    instance-of p4, p1, Lpc0/f;

    if-eqz p4, :cond_6

    move-object p3, p1

    check-cast p3, Lpc0/f;

    :cond_6
    if-eqz p3, :cond_5

    :cond_7
    if-nez p3, :cond_8

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    invoke-virtual {p3}, Lpc0/f;->c()Lvc0/a;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, p1, p2}, Lvc0/a;->P(Ljava/lang/String;Lwb0/b;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final a1()V
    .locals 0

    invoke-virtual {p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object p0

    invoke-interface {p0}, Lwa0/q;->pause()V

    return-void
.end method

.method public final b0()Lcb0/l;
    .locals 0

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    return-object p0
.end method

.method public final b1()V
    .locals 4

    iget-object v0, p0, Lve0/d2;->F:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lve0/d2;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwc0/u;->g0()V

    :cond_0
    iget-boolean v0, p0, Lve0/d2;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lve0/d2;->D:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lwa0/q;->g(J)V

    invoke-virtual {p0}, Lve0/d2;->n0()V

    return-void

    :cond_1
    iget-object v0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-wide v0, v0, Lcb0/u;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lwa0/q;->g(J)V

    invoke-virtual {p0}, Lve0/d2;->n0()V

    :cond_2
    return-void
.end method

.method public final c()Lwa0/q;
    .locals 0

    iget-object p0, p0, Lve0/d2;->l:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/q;

    return-object p0
.end method

.method public final c0()Lxr0/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/j1<",
            "Lcb0/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lve0/d2;->k:Lxr0/x0;

    return-object p0
.end method

.method public final c1(Lcc0/e;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/d2;->d0()Lcc0/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lcc0/h;->e(Lcc0/f;)V

    return-void
.end method

.method public final d0()Lcc0/h;
    .locals 0

    iget-object p0, p0, Lve0/d2;->m:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc0/h;

    return-object p0
.end method

.method public final d1(Loo0/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lve0/d2$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lve0/d2$i;

    iget v1, v0, Lve0/d2$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve0/d2$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lve0/d2$i;

    invoke-direct {v0, p0, p1}, Lve0/d2$i;-><init>(Lve0/d2;Loo0/f;)V

    :goto_0
    iget-object p1, v0, Lve0/d2$i;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lve0/d2$i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->h:Lvb0/a;

    instance-of v2, p1, Lvb0/d;

    if-eqz v2, :cond_3

    check-cast p1, Lvb0/d;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lve0/d2;->I0()Lja0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v3, v0, Lve0/d2$i;->f:I

    invoke-virtual {p0, p1, v3, v0}, Lja0/b;->N(Lvb0/d;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lve0/d2;->F:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lve0/d2;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e1(Loo0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget v0, v0, Lcb0/u;->i:I

    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lwc0/u;->r0(IZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final f0()V
    .locals 30

    new-instance v2, Lcb0/o;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1}, Lcb0/o;-><init>(FF)V

    const-string v0, "<this>"

    move-object/from16 v1, p0

    iget-object v3, v1, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    const-string v4, "$this$setState"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const v28, 0x1fffffe

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-static/range {v1 .. v28}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v0

    invoke-interface {v0}, Lwa0/q;->v()V

    return-void
.end method

.method public final f1(Ljava/util/List;Loo0/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lve0/d2$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lve0/d2$j;

    iget v1, v0, Lve0/d2$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve0/d2$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lve0/d2$j;

    invoke-direct {v0, p0, p2}, Lve0/d2$j;-><init>(Lve0/d2;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lve0/d2$j;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lve0/d2$j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object p2, p2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcb0/u;

    iget v5, p2, Lcb0/u;->i:I

    const/4 p2, 0x0

    invoke-static {p2, p1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/miui/mediaeditor/video/entity/VideoClip;

    if-eqz v7, :cond_5

    iget-object p1, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p1, p1, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p1, v5}, Lqe0/a;->j(I)Lza0/f;

    move-result-object p1

    iget-object p2, p1, Lza0/f;->b:Lza0/j;

    iget-object p2, p2, Lza0/j;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lza0/f;->b:Lza0/j;

    iget-wide p1, p1, Lza0/j;->b:J

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getOffset()J

    move-result-wide v8

    cmp-long p1, p1, v8

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replaceVideoClip clipIndex="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", source is same"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoEditFragmentVM"

    invoke-static {p1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object v6

    if-eqz v6, :cond_5

    iput v3, v0, Lve0/d2$j;->f:I

    iget-object p0, v6, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lwa0/q;->i()Laj0/c;

    move-result-object v8

    if-nez v8, :cond_4

    const-string p0, "VideoClipUseCase"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ldb0/b;->A()Lur0/f0;

    move-result-object p0

    new-instance v4, Lwc0/x;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lwc0/x;-><init>(ILwc0/u;Lcom/miui/mediaeditor/video/entity/VideoClip;Laj0/c;Loo0/f;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v4, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final g0(J)V
    .locals 30

    move-wide/from16 v4, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seek_to  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragmentVM"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<this>"

    move-object/from16 v1, p0

    iget-object v2, v1, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    const-string v3, "$this$setState"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const v28, 0x1fffffb

    move-object v3, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-static/range {v1 .. v28}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lwa0/q;->k(J)V

    return-void
.end method

.method public final g1(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget v0, v0, Lcb0/u;->i:I

    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lwc0/u;->c0(ILjava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final h0(IZ)V
    .locals 1

    new-instance v0, Lcb0/t$v1;

    invoke-direct {v0, p1, p2}, Lcb0/t$v1;-><init>(IZ)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lve0/d2;->M:Lae/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lae/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(I)V
    .locals 5

    iget-object v0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, v0, Lve0/v1;->b:Lcb0/h;

    invoke-interface {v0}, Lcb0/h;->e()Lcb0/v;

    move-result-object v0

    sget-object v1, Lcb0/v;->d:Lcb0/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveDraft saveType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fromDraftBox="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEditFragmentVM"

    invoke-static {v2, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    sget-object v2, Lur0/y1;->b:Lur0/y1;

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v2

    new-instance v3, Lve0/d2$k;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p0, v0}, Lve0/d2$k;-><init>(ILoo0/f;Lve0/d2;Z)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final i1(Loo0/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v1, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-object v1, v1, Lcb0/u;->h:Lvb0/a;

    instance-of v2, v1, Lvb0/d;

    if-eqz v2, :cond_0

    check-cast v1, Lvb0/d;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-wide v5, v0, Lcb0/u;->c:J

    invoke-virtual {p0}, Lve0/d2;->I0()Lja0/b;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lja0/b;->O(Lvb0/d;Lvb0/d;JZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final j0(Z)V
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    iget-object v1, v1, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcb0/u;

    const-string v0, "$this$setState"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const v29, 0x1ffffef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v27, 0x0

    move/from16 v9, p1

    invoke-static/range {v2 .. v29}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j1(Loo0/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v1, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget v3, v1, Lcb0/u;->i:I

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-wide v4, v0, Lcb0/u;->c:J

    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lwc0/u;->w0(IJZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final k0(J)V
    .locals 0

    iput-wide p1, p0, Lve0/d2;->r:J

    return-void
.end method

.method public final k1()V
    .locals 13

    iget-object v0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget v0, v0, Lcb0/u;->i:I

    iget-object v1, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v1, v1, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v1, v0}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lza0/f;->c:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->a()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x168

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120034

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcb0/t$b1;

    invoke-direct {v1, v0}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcb0/g;->T(Lzb0/a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lve0/d2;->G0()Loa0/b;

    move-result-object v2

    invoke-virtual {v2}, Loa0/b;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v0, 0x7f140e89

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    const-string p0, "v_clip_"

    const-string v0, "VideoEditFragmentVM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "actionItemClicked audioSeparate is running"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v1, Lza0/f;->c:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->b()J

    move-result-wide v4

    iget-object v2, v1, Lza0/f;->c:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->d()J

    move-result-wide v6

    iget-object v2, v1, Lza0/f;->b:Lza0/j;

    iget-object v8, v2, Lza0/j;->a:Ljava/lang/String;

    iget-wide v9, v2, Lza0/j;->b:J

    invoke-static {v8, v9, v10}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->hasAudioTrack(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_3

    const v0, 0x7f140e93

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v1, Lza0/f;->o:Lxa0/b;

    iget-object v1, v1, Lxa0/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lcb0/t$e1;->a:Lcb0/t$e1;

    invoke-virtual {p0, v1}, Lcb0/g;->T(Lzb0/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, p0, Lve0/d2;->A:J

    invoke-virtual {p0}, Lve0/d2;->G0()Loa0/b;

    move-result-object v1

    new-instance v11, Lve0/d2$m;

    invoke-direct {v11, p0}, Lve0/d2$m;-><init>(Lve0/d2;)V

    iput-object v11, v1, Loa0/b;->h:Lve0/d2$m;

    invoke-virtual {p0}, Lve0/d2;->G0()Loa0/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inputPath"

    invoke-static {v8, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Loa0/b;->a:Loa0/b$a;

    sget-object v11, Loa0/b$a;->a:Loa0/b$a;

    if-eq v1, v11, :cond_4

    iget-object v1, p0, Loa0/b;->h:Lve0/d2$m;

    if-eqz v1, :cond_4

    const-string v11, "Processing already in progress"

    invoke-virtual {v1, v11}, Lve0/d2$m;->a(Ljava/lang/String;)V

    :cond_4
    iput-object v8, p0, Loa0/b;->j:Ljava/lang/String;

    iput-wide v4, p0, Loa0/b;->k:J

    iput-wide v6, p0, Loa0/b;->l:J

    iput-wide v9, p0, Loa0/b;->m:J

    iget-object v1, p0, Loa0/b;->i:Ldp0/a;

    sget-object v4, Loa0/b;->r:[Lhp0/k;

    aget-object v4, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "property"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Ldp0/a;->a:Ljava/lang/Object;

    iget-object v0, p0, Loa0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Loa0/b;->c:Las0/c;

    new-instance v1, Loa0/h;

    invoke-direct {v1, p0, v2}, Loa0/h;-><init>(Loa0/b;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_5
    new-instance v0, Lcb0/t$x0;

    const-string v1, "/video/module_tuning"

    invoke-static {v1}, Lrb0/c;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1}, Lrb0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcb0/k;->b:Lcb0/k;

    invoke-direct {v0, v3, v1, v4, v2}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method

.method public final l0(JJ)V
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-float v5, v1

    iget-object v6, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v7, v6, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v7}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb0/u;

    iget-wide v7, v7, Lcb0/u;->d:J

    long-to-float v7, v7

    div-float/2addr v5, v7

    long-to-float v7, v3

    iget-object v6, v6, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v6}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcb0/u;

    iget-wide v8, v6, Lcb0/u;->d:J

    long-to-float v6, v8

    div-float/2addr v7, v6

    new-instance v9, Lcb0/o;

    invoke-direct {v9, v5, v7}, Lcb0/o;-><init>(FF)V

    const-string v5, "<this>"

    iget-object v6, v0, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v6, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcb0/u;

    const-string v5, "$this$setState"

    invoke-static {v8, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x0

    const v35, 0x1fffffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v8 .. v35}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v5

    invoke-virtual {v6, v5}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3, v4}, Lwa0/q;->D(JJ)V

    return-void
.end method

.method public final l1(Z)V
    .locals 4

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0/a;

    instance-of v3, v1, Lr90/a;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lr90/a;

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lr90/a;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa0/a;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    iget-object p0, p0, Lza0/g;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya0/a;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Laa0/a;->J(ZLya0/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Laa0/a;->J(ZLya0/a;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final m0(Z)V
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    iget-object v1, v1, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcb0/u;

    const-string v0, "$this$setState"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const v29, 0xffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    move/from16 v28, p1

    invoke-static/range {v2 .. v29}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Z)V
    .locals 4

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0/a;

    instance-of v3, v1, Lba0/h;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lba0/h;

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lba0/h;->c()Lfa0/a;

    move-result-object v0

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p0}, Lqe0/a;->e()Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "audioTracks"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lfa0/a;->K(Ljava/util/List;Z)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lfa0/a;->K(Ljava/util/List;Z)V

    return-void
.end method

.method public final n0()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lve0/d2;->n:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve0/a;

    iget-object v2, v0, Lve0/d2;->i:Lve0/v1;

    iget-object v2, v2, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "videoClips"

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v6, Lza0/f;

    new-instance v8, Lcb0/q;

    iget-object v4, v6, Lza0/f;->g:Lxa0/c;

    iget-object v9, v6, Lza0/f;->c:Lh3/h;

    iget-object v10, v6, Lza0/f;->b:Lza0/j;

    iget-boolean v11, v4, Lxa0/c;->a:Z

    if-eqz v11, :cond_0

    iget-object v4, v4, Lxa0/c;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v10, Lza0/j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v4, v10, Lza0/j;->a:Ljava/lang/String;

    :cond_1
    :goto_1
    const-wide/16 v12, 0x0

    if-eqz v11, :cond_2

    move-wide v14, v12

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_2
    iget-wide v14, v10, Lza0/j;->b:J

    move-wide/from16 v16, v12

    :goto_2
    iget-wide v12, v10, Lza0/j;->c:J

    move-wide/from16 v18, v14

    iget-object v14, v6, Lza0/f;->a:Lza0/k;

    move-wide/from16 v20, v16

    invoke-virtual {v9}, Lh3/h;->g()J

    move-result-wide v15

    invoke-virtual {v9}, Lh3/h;->h()J

    move-result-wide v22

    move-object v9, v4

    const/16 v24, 0x0

    iget-wide v3, v6, Lza0/f;->m:D

    double-to-float v3, v3

    invoke-virtual {v6}, Lza0/f;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Lza0/f;->n:Lya0/k;

    move-object v6, v2

    move v11, v3

    iget-wide v2, v4, Lya0/k;->b:J

    move-wide/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object v6, v2

    move v11, v3

    :goto_3
    iget v2, v10, Lza0/j;->d:I

    iget v3, v10, Lza0/j;->e:I

    move-wide/from16 v31, v18

    move/from16 v19, v11

    move-wide/from16 v10, v31

    move-wide/from16 v17, v22

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-direct/range {v8 .. v23}, Lcb0/q;-><init>(Ljava/lang/String;JJLza0/k;JJFJII)V

    iput-object v5, v8, Lcb0/q;->k:Lcb0/q;

    if-eqz v5, :cond_4

    iput-object v8, v5, Lcb0/q;->l:Lcb0/q;

    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move v4, v7

    move-object v5, v8

    goto :goto_0

    :cond_5
    const/16 v24, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw v24

    :cond_6
    const-string v2, "<this>"

    iget-object v0, v0, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcb0/u;

    const-string v2, "$this$setState"

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const v30, 0x1fffbff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v30}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Z)V
    .locals 4

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0/a;

    instance-of v3, v1, Llc0/c;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Llc0/c;

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Llc0/c;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc0/a;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    iget-object p0, p0, Lza0/g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/f;

    iget-object v1, v1, Lza0/f;->d:Lya0/c;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lnc0/a;->J(ZLya0/c;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lnc0/a;->J(ZLya0/c;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final o0(Lvb0/a;Lya0/h;Loo0/f;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lve0/b2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lve0/b2;

    iget v1, v0, Lve0/b2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve0/b2;->i:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lve0/b2;

    invoke-direct {v0, p0, p3}, Lve0/b2;-><init>(Lve0/d2;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lve0/b2;->g:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v7, Lve0/b2;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lve0/b2;->f:Lya0/h;

    iget-object p0, v7, Lve0/b2;->e:Lvb0/h;

    iget-object p0, v7, Lve0/b2;->d:Lve0/d2;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    instance-of p3, p1, Lvb0/h;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lve0/d2;->L0()Lle0/c;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast p1, Lvb0/h;

    iput-object p0, v7, Lve0/b2;->d:Lve0/d2;

    iput-object p1, v7, Lve0/b2;->e:Lvb0/h;

    iput-object p2, v7, Lve0/b2;->f:Lya0/h;

    iput v2, v7, Lve0/b2;->i:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lle0/c;->G(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final o1(Z)V
    .locals 4

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0/a;

    instance-of v3, v1, Lpc0/f;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lpc0/f;

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lpc0/f;->c()Lvc0/a;

    move-result-object v0

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    const-string v1, "videoTrack"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Lvc0/a;->K(ZLza0/g;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lvc0/a;->K(ZLza0/g;)V

    return-void
.end method

.method public final p0(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Loo0/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v0

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "VideoEditFragmentVM"

    const-string v1, "appendAudioClip xmVideoTrack is null"

    invoke-static {v0, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_0
    iget-object v2, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget-wide v2, v2, Lcb0/u;->c:J

    iget v4, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    int-to-long v6, v4

    add-long/2addr v6, v2

    invoke-virtual {v0}, Laj0/c;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long v6, v8, v2

    const-wide/16 v10, 0x1f4

    cmp-long v0, v6, v10

    if-gez v0, :cond_1

    sub-long v2, v8, v10

    :cond_1
    move-wide v6, v2

    invoke-virtual {p0}, Lve0/d2;->I0()Lja0/b;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, Lja0/b;->H(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;JJLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final p1(Z)V
    .locals 4

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0/a;

    instance-of v3, v1, Lyc0/o;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lyc0/o;

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lyc0/o;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd0/a;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    iget-object p0, p0, Lza0/g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "VideoEditFragmentVM"

    const-string p1, "videoClips is empty"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/f;

    iget-object p0, p0, Lza0/f;->i:Ldi0/c;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwb0/b$c;->b:Lwb0/b$c;

    invoke-virtual {v0, p1}, Ldd0/a;->K(Lwb0/b;)V

    iget v1, p0, Ldi0/c;->d:I

    invoke-virtual {v0, v1, p1}, Ldd0/a;->J(ILwb0/b;)V

    iget-object p0, p0, Ldi0/c;->g:Ldi0/a;

    invoke-virtual {v0, p0, p1}, Ldd0/a;->I(Ldi0/a;Lwb0/b;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwb0/b$a;->b:Lwb0/b$a;

    invoke-virtual {v0, p1}, Ldd0/a;->K(Lwb0/b;)V

    iget v1, p0, Ldi0/c;->d:I

    invoke-virtual {v0, v1, p1}, Ldd0/a;->J(ILwb0/b;)V

    iget-object p0, p0, Ldi0/c;->g:Ldi0/a;

    invoke-virtual {v0, p0, p1}, Ldd0/a;->I(Ldi0/a;Lwb0/b;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final q0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    invoke-virtual {p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v0

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laj0/c;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget-object v2, v2, Lcb0/u;->h:Lvb0/a;

    instance-of v3, v2, Lvb0/d;

    const/4 v4, 0x0

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lve0/v1;->a:Lqe0/a;

    check-cast v2, Lvb0/d;

    iget-object v5, v2, Lvb0/d;->e:Ljava/lang/String;

    iget-object v2, v2, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    iget-object v2, v2, Lza0/c;->b:Lza0/a;

    iget-boolean v3, v2, Lza0/a;->d:Z

    iget-object v5, v2, Lza0/a;->a:Ljava/lang/String;

    iget-object v2, v2, Lza0/a;->e:Ljava/lang/String;

    const/16 v6, 0x64

    invoke-direct {v4, v5, v2, v6, v3}, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "video_duration"

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "audio_using_data"

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lve0/v1;->b:Lcb0/h;

    invoke-interface {p0}, Lcb0/h;->e()Lcb0/v;

    move-result-object p0

    invoke-virtual {p0}, Lcb0/v;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "entrance"

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public final q1(Z)V
    .locals 4

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0/a;

    instance-of v3, v1, Lje0/b;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lje0/b;

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lje0/b;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0/a;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    iget-object p0, p0, Lza0/g;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya0/h;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lke0/a;->J(ZLya0/h;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lke0/a;->J(ZLya0/h;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final r0()V
    .locals 2

    const-string v0, "VideoEditFragmentVM"

    const-string v1, "cancelClicked"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/d2;->a1()V

    invoke-virtual {p0}, Lve0/d2;->d0()Lcc0/h;

    move-result-object v0

    invoke-interface {v0}, Lcc0/h;->getState()Lxr0/x0;

    move-result-object v0

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/i;

    iget-boolean v0, v0, Lcc0/i;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcb0/t$u0;->a:Lcb0/t$u0;

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    return-void

    :cond_0
    new-instance v0, Lib0/h;

    sget-object v1, Lcb0/r$a;->a:Lcb0/r$a;

    invoke-direct {v0, v1}, Lib0/h;-><init>(Lzb0/a;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 4

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0/a;

    instance-of v3, v1, Lef0/c;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lef0/c;

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lef0/c;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0/a;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    iget-object p0, p0, Lza0/g;->b:Lab0/c;

    const-string v1, "ratio"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lab0/c;->c:Ljava/lang/String;

    const-string v1, "default"

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lwb0/b$c;->b:Lwb0/b$c;

    invoke-virtual {v0, p0, p1}, Lif0/a;->I(Ljava/lang/String;Lwb0/b;)V

    invoke-virtual {v0, p1}, Lif0/a;->J(Lwb0/b;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    return-void

    :cond_6
    sget-object p1, Lwb0/b$a;->b:Lwb0/b$a;

    invoke-virtual {v0, p0, p1}, Lif0/a;->I(Ljava/lang/String;Lwb0/b;)V

    invoke-virtual {v0, p1}, Lif0/a;->J(Lwb0/b;)V

    return-void
.end method

.method public final s0(FZLoo0/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lve0/d2$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lve0/d2$a;

    iget v1, v0, Lve0/d2$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve0/d2$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lve0/d2$a;

    invoke-direct {v0, p0, p3}, Lve0/d2$a;-><init>(Lve0/d2;Loo0/f;)V

    :goto_0
    iget-object p3, v0, Lve0/d2$a;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lve0/d2$a;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lve0/d2$a;->f:F

    iget-object p0, v0, Lve0/d2$a;->e:Lvb0/d;

    iget-object p2, v0, Lve0/d2$a;->d:Lve0/d2;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object p3, p3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcb0/u;

    iget-object p3, p3, Lcb0/u;->h:Lvb0/a;

    instance-of v2, p3, Lvb0/d;

    if-eqz v2, :cond_3

    check-cast p3, Lvb0/d;

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lve0/d2;->I0()Lja0/b;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lve0/d2$a;->d:Lve0/d2;

    iput-object p3, v0, Lve0/d2$a;->e:Lvb0/d;

    iput p1, v0, Lve0/d2$a;->f:F

    iput v3, v0, Lve0/d2$a;->i:I

    invoke-virtual {v2, p3, p1, p2, v0}, Lja0/b;->I(Lvb0/d;FZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p2, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p2, p2, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p2}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb0/a;

    instance-of v1, v0, Lba0/h;

    if-eqz v1, :cond_6

    check-cast v0, Lba0/h;

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_7
    if-nez v4, :cond_8

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    invoke-virtual {v4}, Lba0/h;->c()Lfa0/a;

    move-result-object p2

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    iget-object v0, p3, Lvb0/d;->e:Ljava/lang/String;

    iget-object p3, p3, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object p0

    if-eqz p0, :cond_a

    iget p0, p0, Lza0/c;->e:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p2, p0, p1}, Lfa0/a;->I(Ljava/lang/String;Lwb0/b;)V

    :cond_a
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final s1(Z)V
    .locals 3

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb0/a;

    instance-of v2, v0, Llf0/f;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Llf0/f;

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object p0, v1, Llf0/f;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf0/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpf0/a;->I(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpf0/a;->I(Z)V

    return-void
.end method

.method public final t0(Lab0/c;ZLoo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab0/c;",
            "Z",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lve0/d2;->P0()Lkf0/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lkf0/b;->G(Lab0/c;Z)Lko0/e0;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final t1(Z)V
    .locals 7

    iget-object v0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v1, v0, Lve0/v1;->c:Lcb0/l;

    iget-object v0, v0, Lve0/v1;->a:Lqe0/a;

    invoke-interface {v1}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb0/a;

    instance-of v4, v2, Lrf0/v;

    if-eqz v4, :cond_1

    check-cast v2, Lrf0/v;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v2}, Lrf0/v;->c()Lhg0/f;

    move-result-object v1

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya0/e;

    new-instance v5, Lhg0/e;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v3, v6}, Lhg0/e;-><init>(Lya0/e;Lya0/j;I)V

    if-eqz p1, :cond_4

    invoke-virtual {v1, v5}, Lhg0/f;->P(Lhg0/e;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Lhg0/f;->M(Lhg0/e;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->f:Lya0/j;

    if-eqz v0, :cond_7

    new-instance v2, Lhg0/e;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lhg0/e;-><init>(Lya0/e;Lya0/j;I)V

    if-eqz p1, :cond_6

    invoke-virtual {v1, v2}, Lhg0/f;->P(Lhg0/e;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Lhg0/f;->M(Lhg0/e;)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_e

    iget-object p0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/u;

    iget-object p0, p0, Lcb0/u;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lvb0/m;

    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvb0/m;

    instance-of v3, v2, Lvb0/i;

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lvb0/a;->c()Lvb0/l;

    move-result-object v3

    iget-wide v3, v3, Lvb0/l;->a:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-gez v3, :cond_a

    invoke-virtual {v2}, Lvb0/a;->c()Lvb0/l;

    move-result-object v2

    iget-wide v2, v2, Lvb0/l;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    :cond_b
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb0/m;

    invoke-virtual {v0}, Lvb0/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {p1}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "trackTrack operate=save, count="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoTextTracker"

    invoke-static {v0, p1}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "639.5.4.1.43333"

    invoke-static {v0, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lwb0/b$c;->b:Lwb0/b$c;

    invoke-static {p1, v0}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {v1, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p0, p1}, Ldu0/m;->g(ILjava/util/HashMap;)V

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final u0(Lub0/a;)V
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    iget-object v1, v1, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcb0/u;

    const-string v0, "$this$setState"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const v29, 0x1ffffdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v27, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v29}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1(Z)V
    .locals 4

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0/a;

    instance-of v3, v1, Lxg0/c;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lxg0/c;

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lxg0/c;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh0/a;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    iget-object p0, p0, Lza0/g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/f;

    iget-object v1, v1, Lza0/f;->n:Lya0/k;

    iget-object v1, v1, Lya0/k;->a:Lxg0/a;

    const-string v2, "type"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxg0/a;->a:Lxg0/a;

    if-eq v1, v2, :cond_4

    sget-object v2, Lwb0/b$c;->b:Lwb0/b$c;

    invoke-virtual {v0, v1, v2}, Ldh0/a;->I(Lxg0/a;Lwb0/b;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxg0/a;->a:Lxg0/a;

    if-eq v1, v2, :cond_4

    sget-object v2, Lwb0/b$a;->b:Lwb0/b$a;

    invoke-virtual {v0, v1, v2}, Ldh0/a;->I(Lxg0/a;Lwb0/b;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final v0(Z)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "<this>"

    iget-object v2, v0, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcb0/u;

    const-string v1, "$this$setState"

    invoke-static {v3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const v30, 0x1ffffbf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v12, p1

    invoke-static/range {v3 .. v30}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v1

    invoke-interface {v2, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lve0/d2;->Y(Z)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lve0/d2;->Z(Lvb0/a;)V

    :cond_0
    return-void
.end method

.method public final v1(Z)V
    .locals 4

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, p0, Lve0/v1;->c:Lcb0/l;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    invoke-interface {v0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0/a;

    instance-of v3, v1, Lfh0/m;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lfh0/m;

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Lfh0/m;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh0/a;

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object v1

    iget-object v1, v1, Lza0/g;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza0/f;

    iget-object v3, v3, Lza0/f;->o:Lxa0/b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {v0, v2, p0}, Ljh0/a;->I(Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0}, Ljh0/a;->I(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final w0(ILab0/b;ZLoo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lab0/b;",
            "Z",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lve0/d2;->P0()Lkf0/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lkf0/b;->H(ILab0/b;ZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final w1(Z)V
    .locals 3

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb0/a;

    instance-of v2, v0, Llf0/f;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Llf0/f;

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object p0, v1, Llf0/f;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf0/a;

    if-eqz p1, :cond_4

    iget p1, p0, Lpf0/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpf0/a;->b:I

    return-void

    :cond_4
    iget p1, p0, Lpf0/a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpf0/a;->b:I

    return-void
.end method

.method public final x0(IFZZLoo0/f;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lve0/d2$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lve0/d2$c;

    iget v4, v3, Lve0/d2$c;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lve0/d2$c;->h:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lve0/d2$c;

    invoke-direct {v3, v0, v2}, Lve0/d2$c;-><init>(Lve0/d2;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lve0/d2$c;->f:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v14, Lve0/d2$c;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v14, Lve0/d2$c;->e:F

    iget-object v1, v14, Lve0/d2$c;->d:Lve0/d2;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move v1, v0

    move-object v0, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object v4

    if-eqz v4, :cond_3

    float-to-double v7, v1

    iput-object v0, v14, Lve0/d2$c;->d:Lve0/d2;

    iput v1, v14, Lve0/d2$c;->e:F

    iput v5, v14, Lve0/d2$c;->h:I

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v6, p1

    move/from16 v9, p3

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v14}, Lwc0/u;->j0(ZIDZZLjava/util/List;ZLxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    iget-object v0, v0, Lve0/d2;->i:Lve0/v1;

    iget-object v0, v0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb0/a;

    instance-of v4, v2, Lpc0/f;

    if-eqz v4, :cond_5

    move-object v3, v2

    check-cast v3, Lpc0/f;

    :cond_5
    if-eqz v3, :cond_4

    :cond_6
    if-nez v3, :cond_7

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    invoke-virtual {v3}, Lpc0/f;->c()Lvc0/a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {v0, v1, v2}, Lvc0/a;->L(Ljava/lang/String;Lwb0/b;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final x1(JLjava/lang/String;J)V
    .locals 9

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/d2;->R0()Lig0/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldb0/b;->A()Lur0/f0;

    move-result-object p0

    new-instance v1, Lig0/i;

    const/4 v8, 0x0

    move-wide v4, p1

    move-object v3, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lig0/i;-><init>(Lig0/b;Ljava/lang/String;JJLoo0/f;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final y0(FZZLoo0/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lve0/d2$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lve0/d2$d;

    iget v1, v0, Lve0/d2$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve0/d2$d;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lve0/d2$d;

    invoke-direct {v0, p0, p4}, Lve0/d2$d;-><init>(Lve0/d2;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lve0/d2$d;->g:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v6, Lve0/d2$d;->i:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v6, Lve0/d2$d;->f:Z

    iget p1, v6, Lve0/d2$d;->e:F

    iget-object p0, v6, Lve0/d2$d;->d:Lve0/d2;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object p4, p4, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcb0/u;

    iget-object p4, p4, Lcb0/u;->h:Lvb0/a;

    instance-of v1, p4, Lvb0/d;

    if-eqz v1, :cond_3

    check-cast p4, Lvb0/d;

    goto :goto_2

    :cond_3
    move-object p4, v7

    :goto_2
    if-eqz p4, :cond_b

    invoke-virtual {p0}, Lve0/d2;->I0()Lja0/b;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object p0, v6, Lve0/d2$d;->d:Lve0/d2;

    iput p1, v6, Lve0/d2$d;->e:F

    iput-boolean p3, v6, Lve0/d2$d;->f:Z

    iput v2, v6, Lve0/d2$d;->i:I

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lja0/b;->J(Lvb0/d;FZZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move p1, v3

    goto :goto_3

    :cond_5
    move v3, p1

    :goto_3
    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb0/a;

    instance-of p4, p2, Lba0/h;

    if-eqz p4, :cond_7

    check-cast p2, Lba0/h;

    goto :goto_4

    :cond_7
    move-object p2, v7

    :goto_4
    if-eqz p2, :cond_6

    move-object v7, p2

    :cond_8
    if-nez v7, :cond_9

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    invoke-virtual {v7}, Lba0/h;->c()Lfa0/a;

    move-result-object p0

    sget-object p2, Lwb0/b$b;->b:Lwb0/b$b;

    if-eqz p3, :cond_a

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfa0/a;->J(Ljava/lang/String;Lwb0/b;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfa0/a;->N(Ljava/lang/String;Lwb0/b;)V

    :cond_b
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final y1(Z)V
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    iget-object v1, v1, Lve0/d2;->j:Lxr0/k1;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcb0/u;

    const-string v0, "$this$setState"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const v29, 0x1dfffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v25, p1

    invoke-static/range {v2 .. v29}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(FFZLoo0/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lve0/d2$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lve0/d2$e;

    iget v1, v0, Lve0/d2$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve0/d2$e;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lve0/d2$e;

    invoke-direct {v0, p0, p4}, Lve0/d2$e;-><init>(Lve0/d2;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lve0/d2$e;->d:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v7, Lve0/d2$e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object p4, p4, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcb0/u;

    iget-object p4, p4, Lcb0/u;->h:Lvb0/a;

    instance-of v1, p4, Lvb0/d;

    if-eqz v1, :cond_3

    check-cast p4, Lvb0/d;

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lve0/d2;->I0()Lja0/b;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v2, v7, Lve0/d2$e;->f:I

    const/4 v6, 0x1

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, Lja0/b;->K(Lvb0/d;FFZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final z1(Z)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/d2$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lve0/d2$n;-><init>(Lve0/d2;ZLoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
