.class public final Lg60/t1;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lg60/t1;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "watermark_release"
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
.field public final d:Lko0/s;

.field public final e:Lko0/s;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ln60/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ln60/g;

.field public h:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

.field public final i:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/Map<",
            "Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;",
            "Ljava/util/List<",
            "Ln60/g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/s0;

.field public final k:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ln60/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lae/d;

.field public final m:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/s0;

.field public final o:Lxr0/a1;

.field public final p:Lxr0/a1;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lxr0/a1;

.field public u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

.field public final v:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lko0/o<",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Lxr0/a1;

.field public final x:Lxr0/s0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v1, Lg60/o1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v1

    iput-object v1, v0, Lg60/t1;->d:Lko0/s;

    new-instance v1, Lg60/p1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v1

    iput-object v1, v0, Lg60/t1;->e:Lko0/s;

    new-instance v1, Landroidx/lifecycle/s0;

    invoke-direct {v1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v1, v0, Lg60/t1;->i:Landroidx/lifecycle/s0;

    iput-object v1, v0, Lg60/t1;->j:Landroidx/lifecycle/s0;

    new-instance v1, Lae/d;

    invoke-direct {v1}, Lae/d;-><init>()V

    iput-object v1, v0, Lg60/t1;->k:Lae/d;

    iput-object v1, v0, Lg60/t1;->l:Lae/d;

    new-instance v1, Landroidx/lifecycle/s0;

    invoke-direct {v1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v1, v0, Lg60/t1;->m:Landroidx/lifecycle/s0;

    iput-object v1, v0, Lg60/t1;->n:Landroidx/lifecycle/s0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v4

    iput-object v4, v0, Lg60/t1;->o:Lxr0/a1;

    iput-object v4, v0, Lg60/t1;->p:Lxr0/a1;

    new-instance v5, Landroidx/lifecycle/s0;

    invoke-direct {v5}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v5, v0, Lg60/t1;->q:Landroidx/lifecycle/s0;

    iput-object v5, v0, Lg60/t1;->r:Landroidx/lifecycle/s0;

    new-instance v5, Landroidx/lifecycle/s0;

    invoke-direct {v5}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v5, v0, Lg60/t1;->s:Landroidx/lifecycle/s0;

    invoke-static {v1, v2, v3}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v5

    iput-object v5, v0, Lg60/t1;->t:Lxr0/a1;

    new-instance v6, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    new-instance v7, Ls60/h;

    invoke-direct {v7}, Ls60/h;-><init>()V

    const/16 v24, 0x0

    const v25, 0x7ffffffe

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;-><init>(Ls60/c;ZZZZLs60/c$a;Ljava/lang/String;FILy70/g;Landroid/util/Size;Landroid/util/Size;Ly70/e;Lpc/b;Ly70/f;Ly70/i;Ly70/d$a;Ly70/d$a;I)V

    iput-object v6, v0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    new-instance v5, Lae/d;

    invoke-direct {v5}, Lae/d;-><init>()V

    iput-object v5, v0, Lg60/t1;->v:Lae/d;

    invoke-static {v1, v2, v3}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v1

    iput-object v1, v0, Lg60/t1;->w:Lxr0/a1;

    new-instance v2, Lg60/t1$a;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v3, Lxr0/s0;

    invoke-direct {v3, v1, v4, v2}, Lxr0/s0;-><init>(Lxr0/g;Lxr0/g;Lzo0/q;)V

    iput-object v3, v0, Lg60/t1;->x:Lxr0/s0;

    return-void
.end method

.method public static final T(Lg60/t1;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg60/t1;->z:Z

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    iput-object v0, p0, Lg60/t1;->h:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    iget-object v0, p0, Lg60/t1;->m:Landroidx/lifecycle/s0;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lg60/t1;->o:Lxr0/a1;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public static V(Lg60/t1;)V
    .locals 2

    iget-object v0, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;->a:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg60/t1;->W(Z)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 4

    sget-object v0, Lk60/l;->a:Lk60/l;

    invoke-virtual {v0}, Lk60/l;->d()V

    sget-object v0, Lg60/k;->b:Lg60/k;

    invoke-virtual {v0}, Lg60/k;->J()Lye/e;

    move-result-object v1

    iget-object v1, v1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ld/r;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ld/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lg60/i;->a:Lg60/i$a;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object p0, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {p0}, Ls60/c;->c()V

    return-void
.end method

.method public final U(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;)V
    .locals 7

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->b:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg60/t1;->Z(ZZ)V

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->c:Z

    invoke-virtual {p0, v0, v1}, Lg60/t1;->b0(ZZ)V

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->d:Z

    invoke-virtual {p0, v0, v1}, Lg60/t1;->c0(ZZ)V

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->f:Lko0/t;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lko0/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "site"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls60/c$a;->d:Ls60/c$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls60/c$a$a;->a(Ljava/lang/String;)Ls60/c$a;

    move-result-object v2

    const-string v3, "PhotoWatermarkViewModel"

    if-nez v2, :cond_0

    const-string v2, "set watermark site failed, undefined site type name = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-object v2, v2, Ls60/c;->q:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ls60/c$a;

    iget-object v6, v6, Ls60/c$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v5

    :cond_2
    check-cast v4, Ls60/c$a;

    :cond_3
    if-nez v4, :cond_4

    iget-object v2, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-object v2, v2, Ls60/c;->a:Ljava/lang/String;

    const-string v4, "set watermark site failed, unsupported site type name = "

    const-string v5, ", in template "

    invoke-static {v4, v0, v5, v2, v3}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-object v4, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->e:Lko0/t;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lko0/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v2, Ls60/c;->H:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    iget-object v3, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean v3, v3, Ls60/c;->i:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0, v0, v1}, Lg60/t1;->a0(ZZ)V

    :cond_7
    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iput p1, v0, Ls60/c;->y:I

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, p1

    :goto_2
    iput v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    :cond_9
    return-void
.end method

.method public final W(Z)V
    .locals 6

    iget-object v0, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget v1, v1, Ls60/c;->d:I

    if-nez v1, :cond_0

    new-instance v1, Ls60/h;

    invoke-direct {v1}, Ls60/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b(Ls60/h;)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object v0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->q:Ly70/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly70/d$a;->b()Ly70/d$a;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->r:Ly70/d$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ly70/d$a;->b()Ly70/d$a;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iget-object v1, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ly70/g;->a(Ly70/g;)Ly70/g;

    move-result-object v2

    :cond_3
    const/4 v1, 0x0

    const v5, 0x7ffcfdff

    invoke-static/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Ls60/h;Ly70/g;Ly70/d$a;Ly70/d$a;I)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object v0

    :cond_4
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg60/t1;->y:Z

    new-instance v1, Lko0/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lg60/t1;->v:Lae/d;

    invoke-virtual {p0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(IZ)V
    .locals 8

    iget-object v0, p0, Lg60/t1;->f:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    iput-object p1, p0, Lg60/t1;->h:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lg60/t1;->o:Lxr0/a1;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lxr0/a1;->p()J

    move-result-wide v2

    iget p2, p1, Lxr0/a1;->k:I

    int-to-long v4, p2

    add-long/2addr v2, v4

    iget-wide v4, p1, Lxr0/a1;->i:J

    sub-long/2addr v2, v4

    long-to-int p2, v2

    if-nez p2, :cond_0

    sget-object p2, Llo0/a0;->a:Llo0/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, Lxr0/a1;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    iget-wide v4, p1, Lxr0/a1;->i:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v4, v4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p1

    move-object p2, v0

    :goto_1
    invoke-static {p2}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lg60/t1;->f:Ljava/util/Map;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lg60/t1;->h:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-static {p2}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ln60/g;

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lg60/t1;->q:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "watermarkMap"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit p1

    throw p0

    :cond_4
    return-void

    :cond_5
    const-string p0, "watermarkMap"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y(Ln60/g;)V
    .locals 9

    iget-object v0, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Ln60/g;->b:Ls60/c;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_15

    iget-object v4, v2, Ls60/c;->q:Ljava/util/List;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4, v5}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v4}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls60/c$a;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iput-object v4, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    :goto_2
    iget-object v4, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->g:Ljava/lang/String;

    :goto_3
    iget-object v4, v2, Ls60/c;->s:Ljava/util/List;

    if-eqz v4, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq60/a;

    iget v6, v6, Lq60/a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget v4, v4, Ls60/c;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget v4, v4, Ls60/c;->y:I

    iput v4, v2, Ls60/c;->y:I

    goto :goto_5

    :cond_5
    iget v4, v2, Ls60/c;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v5}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, Ls60/c;->y:I

    :cond_6
    :goto_5
    iget-boolean v4, v2, Ls60/c;->l:Z

    if-nez v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    :cond_7
    iget-boolean v4, v2, Ls60/c;->i:Z

    const/4 v5, 0x0

    if-nez v4, :cond_8

    iput-boolean v5, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    :cond_8
    iget-boolean v4, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz v4, :cond_9

    sget v4, Ls60/c;->H:I

    goto :goto_6

    :cond_9
    iget v4, v2, Ls60/c;->y:I

    :goto_6
    iput v4, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    instance-of v4, v2, Lt60/a;

    if-eqz v4, :cond_14

    move-object v4, v2

    check-cast v4, Lt60/a;

    iget-object v6, v4, Lt60/a;->I:Ly70/g;

    if-eqz v6, :cond_14

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    iput-boolean v1, v6, Ly70/g;->v:Z

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    iput-boolean v1, v6, Ly70/g;->t:Z

    iget-boolean v7, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    iput-boolean v7, v6, Ly70/g;->s:Z

    iget-boolean v8, v4, Ls60/c;->g:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    move v1, v5

    :goto_7
    iget-boolean v8, v4, Ls60/c;->f:Z

    if-eqz v8, :cond_b

    move v5, v7

    :cond_b
    iget-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ly70/f;->b()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    iget-object v1, v6, Ly70/g;->q:Ljava/lang/String;

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    iget-object v7, v6, Ly70/g;->r:Ljava/lang/String;

    const-string v8, "location_address_list"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v1, v8

    goto :goto_8

    :cond_d
    if-eqz v1, :cond_e

    iget-boolean v7, v4, Ls60/c;->f:Z

    if-eqz v7, :cond_e

    const-string v1, "location_address"

    goto :goto_8

    :cond_e
    if-eqz v5, :cond_f

    iget-boolean v7, v4, Ls60/c;->g:Z

    if-eqz v7, :cond_f

    const-string v1, "location_latlng"

    goto :goto_8

    :cond_f
    if-eqz v1, :cond_10

    const-string v1, "location_address_switch"

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_11

    const-string v1, "location_latlng_switch"

    goto :goto_8

    :cond_11
    const-string v1, "location_off"

    :goto_8
    const-string v5, "<set-?>"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, Ly70/g;->q:Ljava/lang/String;

    iget-boolean v1, v4, Ls60/c;->i:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz v1, :cond_12

    const-string v1, "black"

    goto :goto_9

    :cond_12
    const-string v1, "white"

    :goto_9
    iput-object v1, v6, Ly70/g;->c:Ljava/lang/String;

    :cond_13
    move-object v1, v6

    :cond_14
    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    goto :goto_a

    :cond_15
    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    :goto_a
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {v1}, Ls60/c;->c()V

    if-nez v2, :cond_16

    new-instance v2, Ls60/h;

    invoke-direct {v2}, Ls60/h;-><init>()V

    :cond_16
    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iput-object p1, p0, Lg60/t1;->g:Ln60/g;

    iget-object p1, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;->a:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    invoke-virtual {p0, v3}, Lg60/t1;->W(Z)V

    return-void
.end method

.method public final Z(ZZ)V
    .locals 3

    iget-object v0, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-boolean p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz v1, :cond_2

    iput-boolean p1, v1, Ly70/g;->s:Z

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean v2, v2, Ls60/c;->g:Z

    if-eqz v2, :cond_0

    const-string p1, "location_latlng"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean p1, p1, Ls60/c;->g:Z

    if-nez p1, :cond_1

    const-string p1, "location_latlng_switch"

    goto :goto_0

    :cond_1
    const-string p1, "location_off"

    :goto_0
    iput-object p1, v1, Ly70/g;->q:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0}, Lg60/t1;->V(Lg60/t1;)V

    :cond_3
    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    iget-object v0, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-boolean p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget v1, Ls60/c;->H:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget v1, v1, Ls60/c;->y:I

    :goto_0
    iput v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "black"

    goto :goto_1

    :cond_1
    const-string p1, "white"

    :goto_1
    iput-object p1, v0, Ly70/g;->c:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    sget-object p2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;->b:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg60/t1;->W(Z)V

    :cond_3
    return-void
.end method

.method public final b0(ZZ)V
    .locals 3

    iget-object v0, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-boolean p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Ly70/g;->t:Z

    if-eqz p1, :cond_0

    iget-object v1, v0, Ly70/g;->r:Ljava/lang/String;

    const-string v2, "location_address_list"

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean v1, v1, Ls60/c;->f:Z

    if-eqz v1, :cond_1

    const-string v2, "location_address"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean p1, p1, Ls60/c;->f:Z

    if-nez p1, :cond_2

    const-string v2, "location_address_switch"

    goto :goto_0

    :cond_2
    const-string v2, "location_off"

    :goto_0
    iput-object v2, v0, Ly70/g;->q:Ljava/lang/String;

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p0}, Lg60/t1;->V(Lg60/t1;)V

    :cond_4
    return-void
.end method

.method public final c0(ZZ)V
    .locals 1

    iget-object v0, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-boolean p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Ly70/g;->v:Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Lg60/t1;->V(Lg60/t1;)V

    :cond_1
    return-void
.end method
