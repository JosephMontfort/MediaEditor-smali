.class public final Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;->c()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    invoke-static {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;->a(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    invoke-static {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;->b(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;I)V

    return-void
.end method
