.class public final Lis/s;
.super Lxr/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lis/s;",
        "Lxr/a;",
        "<init>",
        "()V",
        "dynamicfeature_beauty_release"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Lzr/e;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lko0/s;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

.field public final r:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Ltp/c;

.field public final w:Lgp/b;

.field public final x:Lko0/s;

.field public final y:Lko0/s;

.field public final z:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lxr/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lis/s;->j:Ljava/util/LinkedHashMap;

    invoke-static {}, Lis/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lis/s;->k:Ljava/util/List;

    new-instance v1, Lca0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lca0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v1

    iput-object v1, p0, Lis/s;->l:Lko0/s;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lis/s;->m:Z

    new-instance v1, Lae/d;

    invoke-direct {v1}, Lae/d;-><init>()V

    iput-object v1, p0, Lis/s;->r:Lae/d;

    new-instance v1, Lae/d;

    invoke-direct {v1}, Lae/d;-><init>()V

    iput-object v1, p0, Lis/s;->s:Lae/d;

    new-instance v1, Landroidx/lifecycle/s0;

    invoke-direct {v1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v1, p0, Lis/s;->t:Landroidx/lifecycle/s0;

    new-instance v2, Landroidx/lifecycle/s0;

    invoke-direct {v2}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v2, p0, Lis/s;->u:Landroidx/lifecycle/s0;

    sget-object v2, Ltp/c$c;->b:Ltp/c$c;

    iput-object v2, p0, Lis/s;->v:Ltp/c;

    new-instance v2, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v2}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v3, Lcom/miui/mediaeditor/algo/beauty/face/FaceBeautyAlgorithm;

    invoke-direct {v3}, Lcom/miui/mediaeditor/algo/beauty/face/FaceBeautyAlgorithm;-><init>()V

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v2

    iput-object v2, p0, Lis/s;->w:Lgp/b;

    new-instance v2, Lis/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lis/h;-><init>(I)V

    invoke-static {v2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v2

    iput-object v2, p0, Lis/s;->x:Lko0/s;

    new-instance v2, Lis/i;

    invoke-direct {v2, p0, v3}, Lis/i;-><init>(Landroidx/lifecycle/s1;I)V

    invoke-static {v2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v2

    iput-object v2, p0, Lis/s;->y:Lko0/s;

    new-instance v2, Landroidx/lifecycle/s0;

    invoke-direct {v2}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v2, p0, Lis/s;->z:Landroidx/lifecycle/s0;

    new-instance v2, Landroidx/lifecycle/s0;

    invoke-direct {v2}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v2, p0, Lis/s;->A:Landroidx/lifecycle/s0;

    new-instance v2, Landroidx/lifecycle/s0;

    invoke-direct {v2}, Landroidx/lifecycle/s0;-><init>()V

    new-instance v2, Landroidx/lifecycle/s0;

    invoke-direct {v2}, Landroidx/lifecycle/s0;-><init>()V

    new-instance v2, Landroidx/lifecycle/s0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lis/s;->B:Landroidx/lifecycle/s0;

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    iget-object v0, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static Z(Lis/s;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Ltp/b;
    .locals 5

    iget-object p0, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iget v0, p0, Ljs/a;->b:I

    new-instance v1, Ltp/b;

    iget-object v2, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    int-to-double v3, v0

    iget-object p0, p0, Ljs/a;->c:Lnp/h;

    const-string v0, "menuType"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelValueRange"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lnp/e;-><init>()V

    iput-object v2, v1, Ltp/b;->c:Ltp/c;

    iput-boolean p1, v1, Ltp/b;->d:Z

    iput-wide v3, v1, Ltp/b;->e:D

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ltp/b;->f:D

    iput-object p0, v1, Ltp/b;->g:Lnp/h;

    const/4 p0, 0x0

    iput p0, v1, Ltp/b;->h:I

    return-object v1
.end method


# virtual methods
.method public final Y(Landroidx/fragment/app/Fragment;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lis/s;->g0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    if-eqz v0, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    const-string v1, "FaceBeautyVM"

    if-nez v0, :cond_0

    const-string v0, "download sdk cta not allowed"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    new-instance v2, Lis/j;

    invoke-direct {v2, p0, p1, p2}, Lis/j;-><init>(Lis/s;Landroidx/fragment/app/Fragment;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    invoke-static {v0, v2}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140907

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lis/k;

    invoke-direct {v2, p0, p1, p2}, Lis/k;-><init>(Lis/s;Landroidx/fragment/app/Fragment;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    invoke-static {v0, v2}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    invoke-virtual {p0, p1, p2}, Lis/s;->n0(Landroidx/fragment/app/Fragment;Ltp/c;)V

    :goto_0
    const-string p0, "no ai_wrinkle_remover_processor.bundle found!"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final a0()V
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/face/processer/InitAiWrinkleRemoverParam;

    sget-object v1, Lyf/a;->d:[Ljava/lang/Long;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lyf/a;->a(J)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/face/processer/InitAiWrinkleRemoverParam;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lis/s;->w:Lgp/b;

    invoke-interface {v1, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lis/s;->s:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lae/d;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b0(I)V
    .locals 4

    const-string v0, "onLibraryStateChanged, state: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FaceBeautyVM"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lis/s;->l:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-virtual {p0, v3}, Lis/s;->g0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iput p1, v2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lis/s;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Ltp/c;)Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;
    .locals 3

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lis/s;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    iget-object v0, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object v2, v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V
    .locals 4

    iget-object v0, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    iget-object v1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iget v2, v1, Ljs/a;->b:I

    iget v3, p0, Lis/s;->C:I

    if-eq v2, v3, :cond_0

    invoke-static {p0, p1}, Lis/s;->Z(Lis/s;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Ltp/b;

    move-result-object p1

    iget v2, p0, Lis/s;->C:I

    int-to-double v2, v2

    iput-wide v2, p1, Ltp/b;->f:D

    invoke-virtual {p0}, Lis/s;->e0()Lss/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lss/a;->c(Lnp/e;)V

    sget-object p1, Lzr/g;->a:Ljava/lang/Object;

    iget p1, v1, Ljs/a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lnp/g;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lzr/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lna/u;->d(Ljava/util/Map;)V

    iget-object p1, v0, Lnp/g;->a:Ljava/lang/String;

    iget v0, v1, Ljs/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lis/s;->j:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e0()Lss/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lss/a<",
            "Ltp/c;",
            "Ltp/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lis/s;->y:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss/a;

    return-object p0
.end method

.method public final f0(Landroidx/lifecycle/y;)V
    .locals 3

    new-instance v0, Lzr/e;

    new-instance v1, Lis/b;

    invoke-direct {v1}, Lcom/miui/gallery/editor_common/library/d;-><init>()V

    invoke-direct {v0, v1}, Lzr/e;-><init>(Lis/b;)V

    iput-object v0, p0, Lis/s;->D:Lzr/e;

    new-instance v1, Lzr/b;

    invoke-direct {v1, v0}, Lzr/b;-><init>(Lzr/e;)V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->d()Lye/e;

    move-result-object v1

    iget-object v1, v1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {p1}, Lmk0/b;->b(Landroidx/lifecycle/y;)Lmk0/b;

    move-result-object p1

    invoke-static {p1}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object p1

    new-instance v1, Lis/p;

    invoke-direct {v1, p0}, Lis/p;-><init>(Lis/s;)V

    new-instance p0, Lhk/e;

    invoke-direct {p0, v1}, Lhk/e;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lis/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lis/r;

    invoke-direct {v2, v1}, Lis/r;-><init>(Lis/q;)V

    new-instance v1, Lkk0/e;

    iget-object p1, p1, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v1, v0, p1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v1, p0, v2}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    return-void
.end method

.method public final g0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lis/s;->x:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    iget-object p0, p0, Lis/f;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Lzo0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;",
            "Lzo0/l<",
            "-",
            "Lnp/f;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "glView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lnp/d$c;->b:Lnp/d$c;

    invoke-direct {v0, p1, v1}, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;-><init>(Lnp/d;Ljava/lang/ref/WeakReference;)V

    new-instance p1, Lis/o;

    invoke-direct {p1, p2}, Lis/o;-><init>(Lzo0/l;)V

    iget-object p0, p0, Lis/s;->w:Lgp/b;

    invoke-interface {p0, v0, p1}, Lgp/b;->d(Lcom/miui/mediaeditor/algo/base/BaseParam;Lgp/e;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    sget-object v0, Lup/e;->b:Lup/e;

    new-instance v1, Lcom/miui/mediaeditor/algo/beauty/face/processer/ImageStrokeStateParam;

    invoke-direct {v1, v0}, Lcom/miui/mediaeditor/algo/beauty/face/processer/ImageStrokeStateParam;-><init>(Lup/e;)V

    iget-object v0, p0, Lis/s;->w:Lgp/b;

    invoke-interface {v0, v1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object v0, p0, Lis/s;->A:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lis/s;->v:Ltp/c;

    invoke-virtual {p0, v0}, Lis/s;->c0(Ltp/c;)Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lis/s;->Z(Lis/s;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Ltp/b;

    move-result-object v0

    iget v1, p0, Lis/s;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lis/s;->o:I

    iput v1, v0, Ltp/b;->h:I

    invoke-virtual {p0}, Lis/s;->e0()Lss/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lss/a;->c(Lnp/e;)V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 6

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoParam;-><init>()V

    iget-object p0, p0, Lis/s;->w:Lgp/b;

    invoke-interface {p0, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;

    iget v0, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->b:I

    iget v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->c:I

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->d:[Ljava/lang/Integer;

    iget-object v3, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->e:[Ljava/lang/Integer;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoResult;->f:[Ljava/lang/Integer;

    invoke-static {v2}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ages: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " genders: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skins: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " faceCount: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " humanCount: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FaceBeautyVM"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Ltp/b;Z)V
    .locals 1

    iget-object v0, p1, Ltp/b;->c:Ltp/c;

    iput-object v0, p0, Lis/s;->v:Ltp/c;

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/face/processer/FaceBeautyProcessPreviewParam;

    invoke-direct {v0, p1, p2}, Lcom/miui/mediaeditor/algo/beauty/face/processer/FaceBeautyProcessPreviewParam;-><init>(Ltp/b;Z)V

    iget-object p1, p0, Lis/s;->w:Lgp/b;

    invoke-interface {p1, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p0, p0, Lis/s;->r:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lis/s;->o:I

    iget-object v1, p0, Lis/s;->t:Landroidx/lifecycle/s0;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lis/s;->z:Landroidx/lifecycle/s0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lzr/g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lis/s;->v:Ltp/c;

    iget-object v1, v1, Lnp/g;->a:Ljava/lang/String;

    const-string v2, "manual"

    invoke-static {v1, v2}, Lzr/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v1, p0, Lis/s;->v:Ltp/c;

    iget-object v1, v1, Lnp/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lis/s;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lis/s;->e0()Lss/a;

    move-result-object v1

    invoke-virtual {v1}, Lss/a;->b()V

    invoke-static {p0, p1}, Lis/s;->Z(Lis/s;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Ltp/b;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lis/s;->k0(Ltp/b;Z)V

    iget-object v0, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    if-eqz v0, :cond_1

    iget v0, v0, Ljs/c;->b:I

    iget-object v1, p0, Lis/s;->B:Landroidx/lifecycle/s0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->a(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object p1

    iput-object p1, p0, Lis/s;->q:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    return-void
.end method

.method public final m0(I)D
    .locals 4

    int-to-double v0, p1

    iget-object v2, p0, Lis/s;->v:Ltp/c;

    sget-object v3, Ltp/c$a;->b:Ltp/c$a;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    goto :goto_0

    :cond_0
    const-wide v2, 0x3f7cac083126e979L    # 0.007

    :goto_0
    mul-double/2addr v0, v2

    new-instance v2, Lcom/miui/mediaeditor/algo/beauty/face/processer/SetImagePointSizeParam;

    invoke-direct {v2, v0, v1}, Lcom/miui/mediaeditor/algo/beauty/face/processer/SetImagePointSizeParam;-><init>(D)V

    iget-object v3, p0, Lis/s;->w:Lgp/b;

    invoke-interface {v3, v2}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p0, p0, Lis/s;->v:Ltp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPaintSizeMultiple() called with: multiple = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentMenuType = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mPaintSize = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceBeautyVM"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final n0(Landroidx/fragment/app/Fragment;Ltp/c;)V
    .locals 3

    iget-object v0, p0, Lis/s;->D:Lzr/e;

    if-eqz v0, :cond_0

    new-instance v1, Lzr/a;

    invoke-direct {v1, v0}, Lzr/a;-><init>(Lzr/e;)V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->d()Lye/e;

    move-result-object v1

    iget-object v1, v1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-static {p1}, Lmk0/b;->b(Landroidx/lifecycle/y;)Lmk0/b;

    move-result-object p1

    invoke-static {p1}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object p1

    new-instance v1, Lis/g;

    invoke-direct {v1, p0, p2}, Lis/g;-><init>(Lis/s;Ltp/c;)V

    new-instance p0, Lis/l;

    invoke-direct {p0, v1}, Lis/l;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lis/m;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lis/n;

    invoke-direct {v1, p2}, Lis/n;-><init>(Lis/m;)V

    new-instance p2, Lkk0/e;

    iget-object p1, p1, Lkk0/d;->a:Lvn0/a;

    invoke-direct {p2, v0, p1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {p2, p0, v1}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    :cond_0
    return-void
.end method

.method public final o0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V
    .locals 2

    iget-object v0, p0, Lis/s;->q:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lis/s;->l0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    :cond_1
    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iget p1, p1, Ljs/a;->b:I

    iput p1, p0, Lis/s;->C:I

    return-void
.end method
