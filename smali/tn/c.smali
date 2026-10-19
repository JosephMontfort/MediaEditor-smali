.class public interface abstract Ltn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJl\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltn/c;",
        "",
        "Lvw0/d0;",
        "body",
        "",
        "sign",
        "appId",
        "source",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;",
        "b",
        "(Lvw0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;",
        "R",
        "appType",
        "deviceName",
        "requestId",
        "taskId",
        "userId",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;",
        "aigc_cloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljy0/t;
            value = "app_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljy0/t;
            value = "device_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljy0/t;
            value = "request_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljy0/t;
            value = "task_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljy0/t;
            value = "user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljy0/i;
            value = "X-XIAOAI-SIGNATURE"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljy0/i;
            value = "X-XIAOAI-APPID"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljy0/i;
            value = "X-XIAOAI-SOURCE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgr/b;
    .end annotation

    .annotation runtime Ljy0/f;
        value = "/api/draw/album/multi/task/check/auth"
    .end annotation
.end method

.method public abstract b(Lvw0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .param p1    # Lvw0/d0;
        .annotation runtime Ljy0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljy0/i;
            value = "X-XIAOAI-SIGNATURE"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljy0/i;
            value = "X-XIAOAI-APPID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljy0/i;
            value = "X-XIAOAI-SOURCE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw0/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgr/b;
    .end annotation

    .annotation runtime Ljy0/o;
        value = "/api/draw/album/multi/task/create/auth"
    .end annotation
.end method
