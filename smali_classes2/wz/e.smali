.class public final Lwz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/h;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001P\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\'\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010.\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u001f\u00100\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030/\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00080\u0010,J\u0011\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001b\u00104\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00084\u0010,J9\u0010<\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u00192\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J)\u0010@\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u00010\u00042\u0006\u0010>\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u00020\u000c2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010F\u001a\u00020\u000c2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190DH\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lwz/e;",
        "Ly40/h;",
        "<init>",
        "()V",
        "",
        "parentRouterPath",
        "Ljava/util/ArrayList;",
        "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
        "Lkotlin/collections/ArrayList;",
        "getNavigatorList",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "navigatorData",
        "Lko0/e0;",
        "navigate",
        "(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V",
        "path",
        "updateIndexTab",
        "(Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "attach",
        "(Landroidx/fragment/app/Fragment;)V",
        "detach",
        "Landroid/graphics/Bitmap;",
        "originBitmap",
        "",
        "needExportPreview",
        "excludeMergeLayer",
        "export",
        "(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;",
        "exportPreview",
        "exportSubOps",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "bitmap",
        "Lpc/b;",
        "exif",
        "addAIGCInfo",
        "(Landroid/graphics/Bitmap;Lpc/b;)Landroid/graphics/Bitmap;",
        "Lxr0/g;",
        "navigatorDataChangeFlow",
        "()Lxr0/g;",
        "",
        "Ln40/a;",
        "getAllHistoryOp",
        "()Ljava/util/List;",
        "Ln40/d;",
        "getAllOperation",
        "Lt40/b;",
        "findActiveLayers",
        "Lt40/o;",
        "getInitBackgroundLayerId",
        "()Lt40/o;",
        "getAllOperationWithoutInit",
        "message",
        "",
        "loop",
        "showCancelButton",
        "showProgress",
        "Lb80/p;",
        "listener",
        "showAiLoading",
        "(Ljava/lang/String;IZZLb80/p;)V",
        "refreshLayout",
        "post",
        "updateAiLoading",
        "(Ljava/lang/String;ZZ)V",
        "dismissAiLoading",
        "(Lb80/p;)V",
        "Lko0/o;",
        "pair",
        "setNavigationRedDot",
        "(Lko0/o;)V",
        "TAG",
        "Ljava/lang/String;",
        "Lwz/p;",
        "photoHomeFragment",
        "Lwz/p;",
        "Lwz/t;",
        "photoHomeViewModel",
        "Lwz/t;",
        "wz/e$a",
        "lifecycleCallback",
        "Lwz/e$a;",
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
.field private final TAG:Ljava/lang/String;

.field private final lifecycleCallback:Lwz/e$a;

.field private photoHomeFragment:Lwz/p;

.field private photoHomeViewModel:Lwz/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PhotoHomeActionService"

    iput-object v0, p0, Lwz/e;->TAG:Ljava/lang/String;

    new-instance v0, Lwz/e$a;

    invoke-direct {v0, p0}, Lwz/e$a;-><init>(Lwz/e;)V

    iput-object v0, p0, Lwz/e;->lifecycleCallback:Lwz/e$a;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lwz/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwz/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setPhotoHomeFragment$p(Lwz/e;Lwz/p;)V
    .locals 0

    iput-object p1, p0, Lwz/e;->photoHomeFragment:Lwz/p;

    return-void
.end method

.method public static final synthetic access$setPhotoHomeViewModel$p(Lwz/e;Lwz/t;)V
    .locals 0

    iput-object p1, p0, Lwz/e;->photoHomeViewModel:Lwz/t;

    return-void
.end method


# virtual methods
.method public addAIGCInfo(Landroid/graphics/Bitmap;Lpc/b;)Landroid/graphics/Bitmap;
    .locals 14

    move-object/from16 v2, p2

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exif"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz/e;->photoHomeFragment:Lwz/p;

    if-eqz p0, :cond_27

    iget-object p0, p0, Lwz/p;->j:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Len0/q0;->f()Z

    move-result p0

    const/4 v3, 0x0

    const-string v4, "/watermark/provider"

    const/4 v5, 0x1

    const-class v6, Ly40/h;

    const/4 v7, 0x0

    if-eqz p0, :cond_10

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v6}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/h;

    if-eqz p0, :cond_27

    invoke-interface {p0}, Ly40/h;->getAllOperation()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln40/d;

    iget-object v6, v6, Ln40/d;->c:Lt40/l;

    instance-of v8, v6, Lwz/b;

    if-eqz v8, :cond_2

    check-cast v6, Lwz/b;

    iget-object v6, v6, Lwz/b;->a:Lyo/d;

    sget-object v8, Lyo/d;->a:Lyo/d;

    if-eq v6, v8, :cond_2

    :goto_0
    sget-object v1, Lyo/d;->a:Lyo/d;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const-string v7, ""

    if-ltz v6, :cond_7

    move-object v8, v7

    :goto_1
    add-int/lit8 v9, v6, -0x1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln40/d;

    iget-object v10, v10, Ln40/d;->c:Lt40/l;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln40/d;

    iget-object v6, v6, Ln40/d;->a:Ljava/lang/String;

    instance-of v11, v10, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;

    if-eqz v11, :cond_5

    move-object v1, v10

    check-cast v1, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->aiWaterMarkType()Lyo/d;

    move-result-object v11

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->aiWaterMarkType()Lyo/d;

    move-result-object v12

    sget-object v13, Lyo/d;->a:Lyo/d;

    if-eq v12, v13, :cond_4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->getReviewId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v8, v7

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    const-string v1, "/action_cloud_super_editor/provider"

    invoke-static {v6, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v10, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    if-eqz v1, :cond_4

    check-cast v10, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->getRid()Ljava/lang/String;

    move-result-object v7

    move-object v1, v11

    goto :goto_3

    :cond_4
    move-object v1, v11

    :cond_5
    if-gez v9, :cond_6

    move-object v7, v8

    goto :goto_3

    :cond_6
    move v6, v9

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_27

    invoke-static {v2, v7}, Lxo/a;->a(Lpc/b;Ljava/lang/String;)V

    return-object p1

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln40/d;

    iget-object v6, v6, Ln40/d;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_a
    move-object v5, v3

    :goto_4
    check-cast v5, Ln40/d;

    if-eqz v5, :cond_b

    iget-object p0, v5, Ln40/d;->c:Lt40/l;

    goto :goto_5

    :cond_b
    move-object p0, v3

    :goto_5
    instance-of v4, p0, Lxo/g;

    if-eqz v4, :cond_c

    check-cast p0, Lxo/g;

    goto :goto_6

    :cond_c
    move-object p0, v3

    :goto_6
    new-instance v4, Lxo/c;

    invoke-direct {v4}, Lxo/c;-><init>()V

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lxo/g;->l0()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_f

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {p0}, Lxo/g;->l0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-interface {p0}, Lxo/g;->l0()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v5, p0, v3, v4}, Lwz/c$a;->b(Ln40/d;Lxo/g;II)Landroid/graphics/Rect;

    move-result-object v3

    :cond_f
    :goto_8
    move-object v5, p0

    move-object v0, p1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lxo/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lpc/b;Lyo/d;Landroid/graphics/Rect;Lxo/g;)V

    return-object p1

    :cond_10
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v6}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/h;

    if-eqz p0, :cond_27

    invoke-interface {p0}, Ly40/h;->getAllOperation()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_27

    move v8, v7

    move v9, v8

    move v7, v6

    move-object v6, p1

    :goto_9
    add-int/lit8 v10, v7, -0x1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln40/d;

    iget-object v7, v7, Ln40/d;->c:Lt40/l;

    if-nez v8, :cond_1a

    instance-of v11, v7, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;

    if-eqz v11, :cond_1a

    move-object v11, v7

    check-cast v11, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;->a()Lno/a;

    move-result-object v12

    sget-object v13, Lno/a;->c:Lno/a;

    if-eq v12, v13, :cond_11

    invoke-virtual {v11}, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;->a()Lno/a;

    move-result-object v11

    sget-object v12, Lno/a;->d:Lno/a;

    if-ne v11, v12, :cond_1a

    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ln40/d;

    iget-object v11, v11, Ln40/d;->a:Ljava/lang/String;

    invoke-static {v11, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_a

    :cond_13
    move-object v8, v3

    :goto_a
    check-cast v8, Ln40/d;

    if-eqz v8, :cond_14

    iget-object v6, v8, Ln40/d;->c:Lt40/l;

    goto :goto_b

    :cond_14
    move-object v6, v3

    :goto_b
    instance-of v11, v6, Lxo/g;

    if-eqz v11, :cond_15

    check-cast v6, Lxo/g;

    goto :goto_c

    :cond_15
    move-object v6, v3

    :goto_c
    if-eqz v6, :cond_16

    invoke-interface {v6}, Lxo/g;->l0()Landroid/graphics/Rect;

    move-result-object v11

    goto :goto_d

    :cond_16
    move-object v11, v3

    :goto_d
    if-eqz v11, :cond_18

    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    invoke-interface {v6}, Lxo/g;->l0()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-interface {v6}, Lxo/g;->l0()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v8, v6, v11, v12}, Lwz/c$a;->b(Ln40/d;Lxo/g;II)Landroid/graphics/Rect;

    move-result-object v8

    goto :goto_f

    :cond_18
    :goto_e
    move-object v8, v3

    :goto_f
    if-eqz v8, :cond_19

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_19
    move-object v11, v3

    :goto_10
    sget-object v8, Lyo/d;->b:Lyo/d;

    invoke-static {p1, v11, v6, v8}, Lxo/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lxo/g;Lyo/d;)V

    move-object v6, p1

    move v8, v5

    :cond_1a
    instance-of v11, v7, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;

    if-eqz v11, :cond_1b

    check-cast v7, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;

    goto :goto_11

    :cond_1b
    move-object v7, v3

    :goto_11
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->getReviewId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v7, v3

    :goto_12
    if-eqz v7, :cond_23

    if-nez v9, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v7, v3

    :goto_13
    if-eqz v7, :cond_23

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v9

    const-string v11, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v11}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lyo/e;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v11, v9, v7}, Lyo/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "UserComment"

    invoke-virtual {v2, v11, v9}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lmo/d;->a:Lko0/s;

    invoke-static {v6, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lmo/d;->a:Lko0/s;

    invoke-virtual {v9}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmo/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lio/n;->d()Lim/p0;

    move-result-object v11

    sget-object v12, Lim/p0;->d:Lim/p0;

    if-eq v11, v12, :cond_1f

    sget-object v12, Lim/p0;->e:Lim/p0;

    if-ne v11, v12, :cond_1e

    goto :goto_14

    :cond_1e
    const-string v7, "shademark"

    const-string v9, "ShadeMark is disable."

    invoke-static {v7, v9}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    :goto_14
    invoke-virtual {v9}, Lio/n;->b()Lgp/b;

    move-result-object v11

    new-instance v12, Lcom/miui/mediaeditor/algo/ShadeMarkInitParam;

    invoke-virtual {v9}, Lio/n;->j()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/miui/mediaeditor/algo/ShadeMarkInitParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v9}, Lio/n;->b()Lgp/b;

    move-result-object v11

    new-instance v12, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeParam;

    invoke-virtual {v9}, Lio/n;->j()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v6, v7, v9}, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeParam;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;

    invoke-static {}, Lbv/q;->f()Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v7, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;->c:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_20

    invoke-static {v6}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v11

    invoke-static {v11}, Lbv/q;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    move-result-object v11

    invoke-static {v9, v11}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_20
    iget-object v7, v7, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;->c:Landroid/graphics/Bitmap;

    if-nez v7, :cond_21

    goto :goto_15

    :cond_21
    move-object v6, v7

    :cond_22
    :goto_15
    move v9, v5

    :cond_23
    if-eqz v9, :cond_24

    if-nez v8, :cond_25

    :cond_24
    if-gez v10, :cond_26

    :cond_25
    return-object v6

    :cond_26
    move v7, v10

    goto/16 :goto_9

    :cond_27
    return-object p1
.end method

.method public attach(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lwz/e;->lifecycleCallback:Lwz/e$a;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/FragmentManager$k;Z)V

    return-void
.end method

.method public detach(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lwz/e;->lifecycleCallback:Lwz/e$a;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->j0(Landroidx/fragment/app/FragmentManager$k;)V

    return-void
.end method

.method public dismissAiLoading(Lb80/p;)V
    .locals 1

    iget-object p0, p0, Lwz/e;->photoHomeViewModel:Lwz/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwz/t;->l:Lae/d;

    new-instance v0, Lb80/k$a;

    invoke-direct {v0, p1}, Lb80/k$a;-><init>(Lb80/p;)V

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public export(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "originBitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lwz/e;->photoHomeFragment:Lwz/p;

    if-eqz v3, :cond_1

    new-instance v1, Lwz/m;

    const/4 v6, 0x0

    move-object v4, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lwz/m;-><init>(ZLwz/p;Landroid/graphics/Bitmap;ZLoo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v1}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    move-object v4, p1

    :goto_0
    return-object v4
.end method

.method public exportPreview()V
    .locals 2

    iget-object p0, p0, Lwz/e;->photoHomeFragment:Lwz/p;

    if-eqz p0, :cond_0

    new-instance v0, Lwz/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwz/n;-><init>(Lwz/p;Loo0/f;)V

    invoke-static {v0}, Lo30/b;->e(Lzo0/p;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public exportSubOps(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "originBitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz/e;->photoHomeFragment:Lwz/p;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lwz/o;

    invoke-direct {v1, p0, p1, v0}, Lwz/o;-><init>(Lwz/p;Landroid/graphics/Bitmap;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v1}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findActiveLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt40/b<",
            "**>;>;"
        }
    .end annotation

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y1;

    check-cast p0, Landroidx/lifecycle/f2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lk40/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lk40/o;

    invoke-virtual {p0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAllHistoryOp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/a;",
            ">;"
        }
    .end annotation

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y1;

    check-cast p0, Landroidx/lifecycle/f2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lk40/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lk40/o;

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p0

    iget-object p0, p0, Lq40/d;->d:Lxr0/k1;

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/f;

    iget-object p0, p0, Lq40/f;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public getAllOperation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/d<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y1;

    check-cast p0, Landroidx/lifecycle/f2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lk40/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lk40/o;

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p0

    iget-object p0, p0, Lq40/d;->d:Lxr0/k1;

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/f;

    iget-object p0, p0, Lq40/f;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAllOperationWithoutInit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/d<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y1;

    check-cast p0, Landroidx/lifecycle/f2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lk40/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lk40/o;

    iget-object p0, p0, Lk40/o;->o:Lxr0/x0;

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/f;

    iget-object p0, p0, Lq40/f;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInitBackgroundLayerId()Lt40/o;
    .locals 1

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y1;

    check-cast p0, Landroidx/lifecycle/f2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lk40/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lk40/o;

    iget-object p0, p0, Lk40/o;->x:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt40/o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNavigatorList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
            ">;"
        }
    .end annotation

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/lifecycle/y1;

    check-cast p0, Landroidx/lifecycle/f2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, La60/l;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, La60/l;

    iget-object p0, p0, La60/l;->e:Ljava/util/ArrayList;

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

    move-object v2, v1

    check-cast v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public navigate(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V
    .locals 1

    const-string p0, "navigatorData"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y1;

    check-cast p0, Landroidx/lifecycle/f2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lwz/a2;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lwz/a2;

    iget-object p0, p0, Lwz/a2;->j:Lae/d;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public navigatorDataChangeFlow()Lxr0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y1;

    check-cast p0, Landroidx/lifecycle/f2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, La60/l;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, La60/l;

    iget-object p0, p0, La60/l;->g:Lxr0/a1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setNavigationRedDot(Lko0/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p0, "pair"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/lifecycle/y1;

    check-cast p0, Landroidx/lifecycle/f2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, La60/l;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, La60/l;

    iget-object v0, p1, Lko0/o;->b:Ljava/lang/Object;

    iget-object v1, p0, La60/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    iget-object v5, p1, Lko0/o;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v1, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, La60/q;

    invoke-direct {v1, p0, p1, v2, v3}, La60/q;-><init>(La60/l;Lko0/o;Lcom/miui/mediaeditor/photo/core/NavigatorData;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_2
    return-void
.end method

.method public showAiLoading(Ljava/lang/String;IZZLb80/p;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz/e;->photoHomeViewModel:Lwz/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwz/t;->l:Lae/d;

    new-instance v0, Lb80/k$b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lb80/k$b;-><init>(Ljava/lang/String;IZZLb80/p;)V

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateAiLoading(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object p0, p0, Lwz/e;->photoHomeViewModel:Lwz/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwz/t;->l:Lae/d;

    new-instance v0, Lb80/k$c;

    invoke-direct {v0, p1, p2, p3}, Lb80/k$c;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateIndexTab(Ljava/lang/String;)V
    .locals 2

    const-string p0, "path"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y1;

    check-cast p0, Landroidx/lifecycle/f2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lwz/a2;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lwz/a2;

    iget-object p0, p0, Lwz/a2;->g:Landroidx/lifecycle/s0;

    new-instance v0, Lko0/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
