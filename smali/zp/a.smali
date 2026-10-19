.class public final Lzp/a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryResult;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.algo.camera_style.processor.CameraStyleShareQueryProcessor$flowProcess$1"
    f = "CameraStyleShareQueryProcessor.kt"
    l = {
        0x31,
        0x39,
        0x3b,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzp/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryParam;


# direct methods
.method public constructor <init>(Lzp/c;Ljava/lang/String;Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp/c;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryParam;",
            "Loo0/f<",
            "-",
            "Lzp/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzp/a;->g:Lzp/c;

    iput-object p2, p0, Lzp/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lzp/a;->i:Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lzp/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lzp/a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lzp/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lzp/a;

    iget-object v1, p0, Lzp/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lzp/a;->i:Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryParam;

    iget-object p0, p0, Lzp/a;->g:Lzp/c;

    invoke-direct {v0, p0, v1, v2, p2}, Lzp/a;-><init>(Lzp/c;Ljava/lang/String;Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryParam;Loo0/f;)V

    iput-object p1, v0, Lzp/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lzp/a;->e:I

    iget-object v2, p0, Lzp/a;->h:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lzp/a;->f:Ljava/lang/Object;

    check-cast v1, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp/a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxr0/h;

    iget-object p1, p0, Lzp/a;->g:Lzp/c;

    iget-object p1, p1, Lzp/c;->b:Lbn/b;

    iput-object v1, p0, Lzp/a;->f:Ljava/lang/Object;

    iput v5, p0, Lzp/a;->e:I

    invoke-virtual {p1, v2, p0}, Lbn/b;->h(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lwm/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "shareQuery: result="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", requestId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "CameraStyleShareQueryProcessor"

    invoke-static {v7, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lwm/a$d;

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    check-cast p1, Lwm/a$d;

    iget-object p1, p1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/camerastyle/api/entity/ShareQueryResult;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/camerastyle/api/entity/ShareQueryResult;->getZipUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v8

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryResult;

    invoke-direct {v2, p1, v5}, Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryResult;-><init>(Ljava/lang/String;Z)V

    iput-object v8, p0, Lzp/a;->f:Ljava/lang/Object;

    iput v4, p0, Lzp/a;->e:I

    invoke-interface {v1, v2, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "shareQuery: zipUrl is empty"

    invoke-static {v7, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryResult;

    invoke-direct {p1}, Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryResult;-><init>()V

    iput-object v8, p0, Lzp/a;->f:Ljava/lang/Object;

    iput v6, p0, Lzp/a;->e:I

    invoke-interface {v1, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "shareQuery failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryResult;

    invoke-direct {p1}, Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryResult;-><init>()V

    iput-object v8, p0, Lzp/a;->f:Ljava/lang/Object;

    iput v3, p0, Lzp/a;->e:I

    invoke-interface {v1, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
