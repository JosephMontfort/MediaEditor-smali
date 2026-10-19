.class public interface abstract Ltm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JB\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0003\u0010\t\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJX\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltm/c;",
        "",
        "Lvw0/d0;",
        "body",
        "",
        "sign",
        "",
        "timeStamp",
        "source",
        "contentType",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;",
        "a",
        "(Lvw0/d0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;",
        "R",
        "requestId",
        "requestType",
        "ts",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;",
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
.method public abstract a(Lvw0/d0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .param p1    # Lvw0/d0;
        .annotation runtime Ljy0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljy0/i;
            value = "signature"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Ljy0/i;
            value = "timeStamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljy0/i;
            value = "source"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljy0/i;
            value = "Content-Type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw0/d0;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgr/b;
    .end annotation

    .annotation runtime Ljy0/o;
        value = "/aiPhotoEdit/creation"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljy0/t;
            value = "requestId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljy0/t;
            value = "requestType"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Ljy0/t;
            value = "ts"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Ljy0/i;
            value = "timeStamp"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljy0/i;
            value = "signature"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljy0/i;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgr/b;
    .end annotation

    .annotation runtime Ljy0/f;
        value = "/aiPhotoEdit/get"
    .end annotation
.end method
