.class public final Lx80/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp80/k;
.implements Lp80/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp80/k<",
        "Lp80/g$b;",
        "Lp80/h$d$b;",
        ">;",
        "Lp80/i;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x199

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx80/m0;->a:Ljava/util/Set;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x197

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx80/m0;->b:Ljava/util/Set;

    return-void
.end method

.method public static h()Ly40/e;
    .locals 2

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    const-string v1, "/action_cloud_super_editor/provider"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h;
    .locals 10

    check-cast p1, Lp80/g$b;

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lp80/g$b;->b:Ljava/lang/String;

    const-string v0, "==> executeSync enter, paramJson="

    const-string v1, "PhotoSuperEditorFn"

    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lp80/g$b;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->a:Lp80/h$b;

    const-string p2, "inputBitmap is required for super editor"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    invoke-interface {p2, v0}, Lp80/n;->a(I)V

    invoke-static {}, Lx80/m0;->h()Ly40/e;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->d:Lp80/h$b;

    const-string p2, "super editor agent service unavailable"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    new-instance v2, Lx80/n0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lx80/n0;-><init>(Ly40/e;Lp80/g$b;Loo0/f;)V

    sget-object v4, Loo0/j;->a:Loo0/j;

    invoke-static {v4, v2}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/d;
    :try_end_0
    .catch Lur0/j2; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x19

    invoke-interface {p2, v4}, Lp80/n;->a(I)V

    iget-object v4, v2, Ln40/d;->c:Lt40/l;

    instance-of v5, v4, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "operation.data is not RenderData, actual="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->a:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "operation ready, renderData="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v5, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    iget-object p1, p1, Lp80/g$b;->b:Ljava/lang/String;

    const-string v4, "decode reference bitmap failed, uri="

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_9

    :cond_5
    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ref_image"

    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_7

    goto/16 :goto_9

    :cond_7
    :try_start_2
    const-string v8, "/"

    invoke-static {p1, v8, v6}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v9, "createSource(...)"

    if-eqz v8, :cond_9

    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v7

    invoke-static {v7, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lx80/k0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v7}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v7

    :goto_2
    instance-of v8, v7, Lko0/p$a;

    if-eqz v8, :cond_8

    move-object v7, v3

    :cond_8
    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v7

    goto :goto_4

    :cond_9
    :try_start_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v7

    invoke-static {v7, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lx80/l0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v7

    :try_start_6
    invoke-static {v7}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v7

    :goto_3
    instance-of v8, v7, Lko0/p$a;

    if-eqz v8, :cond_a

    move-object v7, v3

    :cond_a
    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :goto_4
    :try_start_7
    invoke-static {v7}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v7

    :goto_5
    invoke-static {v7}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", err="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    instance-of p1, v7, Lko0/p$a;

    if-eqz p1, :cond_c

    move-object v7, v3

    :cond_c
    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_d

    move-object v3, v7

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "parse paramJson.ref_image failed: "

    invoke-static {v4, p1, v1}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    check-cast v3, Landroid/graphics/Bitmap;

    :goto_9
    if-eqz v3, :cond_e

    move-object p1, v5

    check-cast p1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->setReferenceBitmap(Landroid/graphics/Bitmap;)V

    const-string p1, "injected reference bitmap into renderData"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object p1, v2, Ln40/d;->c:Lt40/l;

    invoke-interface {v0, p1}, Ly40/e;->a(Lt40/l;)Lny/e;

    move-result-object p1

    instance-of v2, p1, Lny/e$a;

    if-eqz v2, :cond_f

    check-cast p1, Lny/e$a;

    invoke-virtual {p1}, Lny/e$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "verify failed: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lny/e$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->b:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    const/16 p1, 0x23

    invoke-interface {p2, p1}, Lp80/n;->a(I)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p1

    goto/16 :goto_a

    :cond_10
    invoke-interface {v0, p0, v5}, Ly40/e;->i(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lny/c;

    move-result-object p1

    instance-of v2, p1, Lny/c$a;

    if-eqz v2, :cond_11

    check-cast p1, Lny/c$a;

    invoke-virtual {p1}, Lny/c$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "initialize failed: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lny/c$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    const/16 p1, 0x2d

    invoke-interface {p2, p1}, Lp80/n;->a(I)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p1

    goto/16 :goto_a

    :cond_12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v3, "renderAction start, size="

    const-string v4, "x"

    invoke-static {p1, v3, v2, v4, v1}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0, v5, v6}, Lny/b;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p1

    const/16 v0, 0x5a

    invoke-interface {p2, v0}, Lp80/n;->a(I)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p1

    goto/16 :goto_a

    :cond_13
    instance-of p3, p1, Lny/d$b;

    if-eqz p3, :cond_15

    const/16 p3, 0x64

    invoke-interface {p2, p3}, Lp80/n;->a(I)V

    iget-object p2, p1, Lny/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p3, p1, Lny/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget-object v0, p1, Lny/d;->a:Landroid/graphics/Bitmap;

    if-ne v0, p0, :cond_14

    const/4 v6, 0x1

    :cond_14
    const-string p0, "renderAction ok, size="

    const-string v0, ", sameAsInput="

    invoke-static {p2, p0, p3, v4, v0}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lp80/h$e;

    new-instance p2, Lp80/h$d$b;

    iget-object p1, p1, Lny/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p2, p1}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lp80/h$e;-><init>(Lp80/h$d;)V

    move-object p1, p0

    goto :goto_a

    :cond_15
    instance-of p0, p1, Lny/d$a;

    if-eqz p0, :cond_18

    check-cast p1, Lny/d$a;

    invoke-virtual {p1}, Lny/d$a;->a()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lny/d$a;->d:Ljava/lang/Integer;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "renderAction failed: toast="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", aiErrorCode="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lny/d$a;->d:Ljava/lang/Integer;

    sget-object p2, Lx80/m0;->b:Ljava/util/Set;

    invoke-static {p2, p0}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lny/d$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->h:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    sget-object p2, Lx80/m0;->a:Ljava/util/Set;

    invoke-static {p2, p0}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lny/d$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->g:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-virtual {p1}, Lny/d$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_0
    const-string p0, "obtainAgentOperation timeout after 15000ms"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp80/h$c;

    sget-object p0, Lp80/h$b;->d:Lp80/h$b;

    const-string p2, "obtainAgentOperation timeout"

    invoke-direct {p1, p0, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    :goto_a
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string p0, "requestId"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cancelExecution requestId="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoSuperEditorFn"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lx80/m0;->h()Ly40/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/e;->c()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cancelCurrentJob failed: "

    invoke-static {v0, p0, p1}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/ai-cloud-function-super-editor]:0.0.1"

    return-object p0
.end method

.method public final g(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h$c;
    .locals 1

    check-cast p1, Lp80/g$b;

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw80/a;->a:Lw80/a;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string p3, "appContext(...)"

    invoke-static {p1, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lw80/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-static {}, Lx80/m0;->h()Ly40/e;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->d:Lp80/h$b;

    const-string p2, "super editor agent service unavailable"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p3, "prepareResource: start"

    const-string v0, "PhotoSuperEditorFn"

    invoke-static {v0, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lx80/f;->a(Ly40/e;Lp80/n;)Z

    move-result p1

    const-string p2, "prepareResource: ready="

    invoke-static {p2, v0, p1}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->c:Lp80/h$b;

    const-string p2, "AI resource unavailable (cloud module not ready)"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final release()V
    .locals 0

    :try_start_0
    invoke-static {}, Lx80/m0;->h()Ly40/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lny/b;->release()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-void
.end method
