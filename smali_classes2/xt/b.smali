.class public final Lxt/b;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lxt/b;",
        "Lox/i;",
        "<init>",
        "()V",
        "a",
        "docphoto_release"
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

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public final F:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lxt/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lae/d;

.field public final L:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Lut/a;

.field public Q:Ld90/b;

.field public final d:Lko0/s;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lut/k;

.field public final i:Lut/j;

.field public j:Lut/f;

.field public k:Z

.field public l:Ld90/b;

.field public m:Z

.field public n:Lcq/d;

.field public o:Z

.field public p:Lcq/d;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:[F

.field public w:I

.field public x:Ljava/util/ArrayList;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/i;-><init>()V

    new-instance v0, Lxt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lxt/b;->d:Lko0/s;

    new-instance v0, Lut/j;

    invoke-direct {v0}, Lut/j;-><init>()V

    iput-object v0, p0, Lxt/b;->i:Lut/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxt/b;->k:Z

    sget-object v1, Lcq/d;->c:Lcq/d;

    iput-object v1, p0, Lxt/b;->n:Lcq/d;

    iput-object v1, p0, Lxt/b;->p:Lcq/d;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lxt/b;->v:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxt/b;->x:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lxt/b;->A:Z

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lxt/b;->F:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lxt/b;->G:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lxt/b;->H:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lxt/b;->I:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lxt/b;->J:Lae/d;

    iput-object v0, p0, Lxt/b;->K:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lxt/b;->L:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lxt/b;->M:Lae/d;

    return-void
.end method

.method public static final T(Lxt/b;Lqo0/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lxt/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxt/m;-><init>(Lxt/b;Loo0/f;)V

    invoke-static {v0, v1, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lxt/b;Lpt/v$a;I)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v5, Ln40/c;->b:Ln40/c;

    and-int/lit8 v1, p2, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;

    iget-object v10, v0, Lxt/b;->p:Lcq/d;

    iget-object v11, v0, Lxt/b;->v:[F

    iget v12, v0, Lxt/b;->w:I

    iget-boolean v13, v0, Lxt/b;->r:Z

    iget-boolean v14, v0, Lxt/b;->s:Z

    iget-boolean v15, v0, Lxt/b;->t:Z

    iget-object v1, v0, Lxt/b;->x:Ljava/util/ArrayList;

    const/16 v17, 0x80

    move-object/from16 v16, v1

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;-><init>(Lcq/d;[FIZZZLjava/util/ArrayList;I)V

    new-instance v1, Ln40/d;

    const-string v3, "DOCUMENT_RENDER"

    const/16 v6, 0x28

    const-string v2, "/document/provider"

    invoke-direct/range {v1 .. v6}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iget-object v2, v0, Lxt/b;->J:Lae/d;

    new-instance v3, Lxt/b$a;

    iget-object v0, v0, Lxt/b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {v3, v0, v1, v8}, Lxt/b$a;-><init>(Landroid/graphics/Bitmap;Ln40/d;Lzo0/l;)V

    invoke-virtual {v2, v3}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "previewBitmap"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lxt/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lxt/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object p0

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentReleaseParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/document/DocumentReleaseParam;-><init>()V

    invoke-interface {p0, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final U()Lur0/f2;
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lxt/d;

    sget-object v2, Lur0/d0$a;->a:Lur0/d0$a;

    invoke-direct {v1, v2}, Loo0/a;-><init>(Loo0/i$b;)V

    new-instance v2, Lxt/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxt/e;-><init>(Lxt/b;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    return-object p0
.end method

.method public final V()Lut/h;
    .locals 0

    iget-object p0, p0, Lxt/b;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut/h;

    return-object p0
.end method

.method public final W()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lxt/b;->h:Lut/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lut/k;->i()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(Lcq/d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lxt/b;->p:Lcq/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "\u539f\u56fe"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "\u9ed1\u767d"

    goto :goto_0

    :cond_1
    const-string v1, "\u589e\u5f3a"

    goto :goto_0

    :goto_1
    const/16 v19, 0x0

    const v20, 0x7ffee

    const-string v2, "639.2.28.1.45327"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    invoke-static/range {v2 .. v20}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Lxt/b;->U()Lur0/f2;

    return-void
.end method

.method public final Z(Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lxt/b;->y:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lxt/b;->t:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lxt/b;->s:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, v0, Lxt/b;->r:Z

    :goto_0
    const/4 v6, 0x0

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    move-object v7, v6

    goto :goto_2

    :cond_3
    const-string v2, "639.2.28.1.45331"

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_4
    const-string v2, "639.2.28.1.45330"

    goto :goto_1

    :cond_5
    const-string v2, "639.2.28.1.45329"

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    const-string v1, "on"

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_7
    const-string v1, "off"

    goto :goto_3

    :goto_4
    const/16 v24, 0x0

    const v25, 0x7fff6

    const/4 v8, 0x0

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

    invoke-static/range {v7 .. v25}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v6

    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    invoke-static {v6}, Lna/u;->d(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v0}, Lxt/b;->U()Lur0/f2;

    return-void
.end method

.method public final a0(Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;)V
    .locals 1

    iget-object v0, p1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->a:Lcq/d;

    iput-object v0, p0, Lxt/b;->p:Lcq/d;

    iget-object v0, p1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->b:[F

    if-nez v0, :cond_1

    iget-object v0, p0, Lxt/b;->h:Lut/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lut/k;->e()[F

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lxt/b;->v:[F

    :cond_1
    iput-object v0, p0, Lxt/b;->v:[F

    iget v0, p1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->c:I

    iput v0, p0, Lxt/b;->w:I

    iget-boolean v0, p1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->d:Z

    iput-boolean v0, p0, Lxt/b;->r:Z

    iget-boolean v0, p1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->e:Z

    iput-boolean v0, p0, Lxt/b;->s:Z

    iget-boolean v0, p1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->f:Z

    iput-boolean v0, p0, Lxt/b;->t:Z

    iget-object p1, p1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->g:Ljava/util/List;

    invoke-static {p1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxt/b;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Lxt/b;->i:Lut/j;

    iget v1, v0, Lut/j;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lxt/b;->G:Landroidx/lifecycle/s0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget v1, v0, Lut/j;->b:I

    add-int/2addr v1, v3

    iget-object v0, v0, Lut/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move v2, v3

    :cond_1
    iget-object p0, p0, Lxt/b;->H:Landroidx/lifecycle/s0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 0

    iget-object p0, p0, Lxt/b;->F:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
