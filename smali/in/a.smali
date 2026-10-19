.class public interface abstract Lin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J4\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lin/a;",
        "",
        "Lvw0/d0;",
        "body",
        "",
        "sign",
        "",
        "timeStamp",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CreateCharacterResult;",
        "b",
        "(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;",
        "a",
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
.method public abstract a(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw0/d0;",
            "Ljava/lang/String;",
            "J",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgr/b;
    .end annotation

    .annotation runtime Ljy0/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljy0/o;
        value = "/aiPhotoCloud/api/editSuggest/getResult"
    .end annotation
.end method

.method public abstract b(Lvw0/d0;Ljava/lang/String;JLoo0/f;)Ljava/lang/Object;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw0/d0;",
            "Ljava/lang/String;",
            "J",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/CreateCharacterResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgr/b;
    .end annotation

    .annotation runtime Ljy0/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljy0/o;
        value = "/aiPhotoCloud/api/editSuggest/create"
    .end annotation
.end method
