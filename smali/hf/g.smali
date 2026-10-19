.class public final Lhf/g;
.super Lbe/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhf/g;",
        "Lbe/a;",
        "<init>",
        "()V",
        "photoeditor_release"
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
.field public final A:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lko0/o<",
            "Ljava/lang/Boolean;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Lff/d;

.field public final E:Lxr0/k1;

.field public final F:Lxr0/x0;

.field public final G:Lff/n;

.field public final H:Lxr0/k1;

.field public final I:Lxr0/x0;

.field public J:Lcf/i1;

.field public final K:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lko0/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lae/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ldf/a;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/miui/gallery/editor/photo/app/a;

.field public Q:J

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lae/d;

.field public d:Z

.field public e:Z

.field public final f:Lcf/b1;

.field public g:Lp20/c;

.field public h:Z

.field public i:Lyl/a$a;

.field public j:Z

.field public final k:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/s0;

.field public m:Z

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Ln90/a;

.field public final r:Lxr0/a1;

.field public final s:Lxr0/a1;

.field public final t:Lxr0/k1;

.field public final u:Lxr0/k1;

.field public final v:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lae/d;

.field public final x:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lko0/o<",
            "Ln90/a;",
            "Ln90/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lae/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbe/a;-><init>()V

    new-instance v0, Lcf/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhf/g;->f:Lcf/b1;

    sget-object v0, Lp20/c;->c:Lp20/c;

    iput-object v0, p0, Lhf/g;->g:Lp20/c;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lhf/g;->k:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lhf/g;->l:Landroidx/lifecycle/s0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhf/g;->n:F

    sget-object v0, Ln90/a;->b:Ln90/a;

    iput-object v0, p0, Lhf/g;->q:Ln90/a;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lhf/g;->r:Lxr0/a1;

    iput-object v0, p0, Lhf/g;->s:Lxr0/a1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lhf/g;->t:Lxr0/k1;

    iput-object v0, p0, Lhf/g;->u:Lxr0/k1;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhf/g;->v:Lae/d;

    iput-object v0, p0, Lhf/g;->w:Lae/d;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lhf/g;->x:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhf/g;->y:Lae/d;

    iput-object v0, p0, Lhf/g;->z:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhf/g;->A:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhf/g;->B:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhf/g;->C:Lae/d;

    new-instance v0, Lff/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhf/g;->D:Lff/d;

    sget-object v0, Lff/k$b;->a:Lff/k$b;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lhf/g;->E:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lhf/g;->F:Lxr0/x0;

    new-instance v0, Lff/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhf/g;->G:Lff/n;

    sget-object v0, Lff/l$c;->a:Lff/l$c;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lhf/g;->H:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lhf/g;->I:Lxr0/x0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhf/g;->K:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhf/g;->L:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhf/g;->M:Lae/d;

    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    iput-object v0, p0, Lhf/g;->N:Lae/a;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhf/g;->O:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lhf/g;->S:Lae/d;

    iput-object v0, p0, Lhf/g;->T:Lae/d;

    return-void
.end method

.method public static U(Lhf/g;Z)V
    .locals 2

    iget-object p0, p0, Lhf/g;->C:Lae/d;

    new-instance v0, Lko0/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    iget-object v0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->v()V

    iput-object v1, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    :cond_0
    iget-object v0, p0, Lhf/g;->J:Lcf/i1;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcf/i1;->c:Lff/m$a;

    iget-object v0, v0, Lcf/i1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lox/d;->release()V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lhf/g;->J:Lcf/i1;

    iget-object v0, p0, Lhf/g;->y:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lhf/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lhx/g;

    const-string v1, "/aiaction/service"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx/g;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lhx/g;->release(Landroidx/lifecycle/s1;)V

    :cond_3
    return-void
.end method

.method public final T()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v2, Lhf/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhf/g$a;-><init>(Lhf/g;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final V()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W()Lcom/miui/mediaeditor/photo/reedit/l;
    .locals 0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final X()Lcom/miui/gallery/editor/photo/app/saver/SaveParam;
    .locals 0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->C:Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lhf/g;->H:Lxr0/k1;

    sget-object v1, Lff/l$c;->a:Lff/l$c;

    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhf/g;->J:Lcf/i1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcf/i1;->b:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/miui/gallery/editor/photo/app/a;->j:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v4, :cond_1

    iget v3, v4, Lcom/miui/gallery/editor/photo/app/a;->k:I

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d*%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    :goto_1
    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/a;->E:Lp20/k;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lp20/k;->b:Lp20/k;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const v22, 0x5df7e

    const-string v4, "639.2.0.1.43269"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final a0(Ln90/a;)V
    .locals 2

    iget-object v0, p0, Lhf/g;->q:Ln90/a;

    iget-boolean v1, p0, Lhf/g;->m:Z

    if-nez v1, :cond_0

    sget-object v1, Ln90/a;->b:Ln90/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lhf/g;->q:Ln90/a;

    if-eq v0, v1, :cond_1

    new-instance v1, Lko0/o;

    invoke-direct {v1, v0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lhf/g;->x:Landroidx/lifecycle/s0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lhf/g;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lhf/g;->q:Ln90/a;

    sget-object v0, Ln90/a;->b:Ln90/a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhf/g;->A:Lae/d;

    invoke-static {}, Lbv/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhf/g;->h:Z

    :cond_1
    return-void
.end method

.method public final b0(J)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v2, Lhf/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lhf/g$b;-><init>(JLhf/g;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
