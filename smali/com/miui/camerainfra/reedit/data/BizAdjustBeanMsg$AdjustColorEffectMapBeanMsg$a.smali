.class public final Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;->b()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;

    invoke-static {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;->a(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
