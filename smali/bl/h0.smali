.class public final Lbl/h0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.template2.service.AutoVideoProcessor$retryAutoVideo$1"
    f = "AutoVideoProcessor.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lcom/miui/gallery/vlog/template2/service/AutoVideoBean;

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/miui/mediaeditor/editorService/aidl/video/a;

.field public final synthetic j:Lbl/g0;


# direct methods
.method public constructor <init>(ILcom/miui/mediaeditor/editorService/aidl/video/a;Lbl/g0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miui/mediaeditor/editorService/aidl/video/a;",
            "Lbl/g0;",
            "Loo0/f<",
            "-",
            "Lbl/h0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lbl/h0;->h:I

    iput-object p2, p0, Lbl/h0;->i:Lcom/miui/mediaeditor/editorService/aidl/video/a;

    iput-object p3, p0, Lbl/h0;->j:Lbl/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lbl/h0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lbl/h0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lbl/h0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbl/h0;

    iget-object v0, p0, Lbl/h0;->i:Lcom/miui/mediaeditor/editorService/aidl/video/a;

    iget-object v1, p0, Lbl/h0;->j:Lbl/g0;

    iget p0, p0, Lbl/h0;->h:I

    invoke-direct {p1, p0, v0, v1, p2}, Lbl/h0;-><init>(ILcom/miui/mediaeditor/editorService/aidl/video/a;Lbl/g0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbl/h0;->h:I

    iget-object v1, p0, Lbl/h0;->i:Lcom/miui/mediaeditor/editorService/aidl/video/a;

    iget-object v2, p0, Lbl/h0;->j:Lbl/g0;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, p0, Lbl/h0;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "EditorService"

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    iget-object v3, p0, Lbl/h0;->f:Ljava/lang/String;

    iget-object p0, p0, Lbl/h0;->e:Lcom/miui/gallery/vlog/template2/service/AutoVideoBean;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    sget-object v4, Lij/a;->c:Ljava/lang/String;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " auto video file not exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lcom/miui/mediaeditor/editorService/aidl/video/a;->k(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v9}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->initLister()V

    sget-object v4, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v4}, Lvo0/k;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/miui/gallery/vlog/template2/service/AutoVideoBean;

    sget-object v9, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v9, v4, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/template2/service/AutoVideoBean;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template2/service/AutoVideoBean;->getTemplateKey()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lpk/p$a;->e(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lpk/p$a;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5, v4}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v10

    add-int/2addr v4, v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v4, v11}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v4

    invoke-static {v10, v4}, Llo0/y;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v10, Lep0/c;->a:Lep0/c$a;

    invoke-static {v4, v10}, Llo0/y;->T(Ljava/util/Collection;Lep0/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v4, v4, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    iget-object v9, v2, Lbl/g0;->c:Lbl/m0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbl/m0;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v2, Lbl/g0;->c:Lbl/m0;

    iput-object p1, p0, Lbl/h0;->e:Lcom/miui/gallery/vlog/template2/service/AutoVideoBean;

    iput-object v4, p0, Lbl/h0;->f:Ljava/lang/String;

    iput v8, p0, Lbl/h0;->g:I

    invoke-virtual {v9, v4, p0}, Lbl/m0;->b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lbl/g0;->d(Lbl/g0;)V

    const/4 p0, 0x4

    invoke-interface {v1, p0}, Lcom/miui/mediaeditor/editorService/aidl/video/a;->k(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    move-object p1, p0

    move-object v4, v3

    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template2/service/AutoVideoBean;->getFiles()Ljava/util/List;

    move-result-object p0

    const-string v3, "uriStrings"

    invoke-static {p0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lbl/g0;->a:Lkj/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lkj/c;->a(Ljava/util/List;Lzk/e$a;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v4, v5, p0}, Lkj/c;->d(Ljava/util/List;Ljava/lang/String;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Match template for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lni0/b;

    invoke-direct {v3, v4, p0}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    if-nez v3, :cond_7

    invoke-static {v2}, Lbl/g0;->d(Lbl/g0;)V

    invoke-interface {v1, v6}, Lcom/miui/mediaeditor/editorService/aidl/video/a;->k(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    iget-object p0, v3, Lni0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template2/service/AutoVideoBean;->getFiles()Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v2, v0, p1, v4, p0}, Lbl/g0;->b(Lbl/g0;ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    invoke-static {v2, p0}, Lbl/g0;->a(Lbl/g0;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v2}, Lbl/g0;->d(Lbl/g0;)V

    invoke-interface {v1, p1, p0}, Lcom/miui/mediaeditor/editorService/aidl/video/a;->j(ILandroid/graphics/Bitmap;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
