.class public final Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;",
        "Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

.field public static final DISPLAYRECT_FIELD_NUMBER:I = 0x4

.field public static final FRAMED_FIELD_NUMBER:I = 0x2

.field public static final MASKBITMAPRECT_FIELD_NUMBER:I = 0x3

.field public static final MASKRECT_FIELD_NUMBER:I = 0x7

.field public static final MOVED_FIELD_NUMBER:I = 0x1

.field public static final ORIGINRECT_FIELD_NUMBER:I = 0x8

.field public static final PADDINGX_FIELD_NUMBER:I = 0x5

.field public static final PADDINGY_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private displayRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

.field private framed_:Z

.field private maskBitmapRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

.field private maskRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

.field private moved_:Z

.field private originRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

.field private paddingX_:F

.field private paddingY_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->setDisplayRect(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->setFramed(Z)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->setMaskBitmapRect(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V

    return-void
.end method

.method private clearDisplayRect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->displayRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void
.end method

.method private clearFramed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->framed_:Z

    return-void
.end method

.method private clearMaskBitmapRect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskBitmapRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void
.end method

.method private clearMaskRect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void
.end method

.method private clearMoved()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->moved_:Z

    return-void
.end method

.method private clearOriginRect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->originRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void
.end method

.method private clearPaddingX()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->paddingX_:F

    return-void
.end method

.method private clearPaddingY()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->paddingY_:F

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->setMaskRect(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->setMoved(Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->setOriginRect(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->setPaddingX(F)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->setPaddingY(F)V

    return-void
.end method

.method public static bridge synthetic i()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object v0
.end method

.method private mergeDisplayRect(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->displayRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->displayRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->displayRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->displayRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void
.end method

.method private mergeMaskBitmapRect(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskBitmapRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskBitmapRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskBitmapRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskBitmapRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void
.end method

.method private mergeMaskRect(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void
.end method

.method private mergeOriginRect(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->originRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->originRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->originRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->originRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisplayRect(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->displayRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void
.end method

.method private setFramed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->framed_:Z

    return-void
.end method

.method private setMaskBitmapRect(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskBitmapRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void
.end method

.method private setMaskRect(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void
.end method

.method private setMoved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->moved_:Z

    return-void
.end method

.method private setOriginRect(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->originRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-void
.end method

.method private setPaddingX(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->paddingX_:F

    return-void
.end method

.method private setPaddingY(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->paddingY_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lad/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0

    :pswitch_4
    const-string v0, "moved_"

    const-string v1, "framed_"

    const-string v2, "maskBitmapRect_"

    const-string v3, "displayRect_"

    const-string v4, "paddingX_"

    const-string v5, "paddingY_"

    const-string v6, "maskRect_"

    const-string v7, "originRect_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\t\u0004\t\u0005\u0001\u0006\u0001\u0007\t\u0008\t"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDisplayRect()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->displayRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFramed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->framed_:Z

    return p0
.end method

.method public getMaskBitmapRect()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskBitmapRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMaskRect()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMoved()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->moved_:Z

    return p0
.end method

.method public getOriginRect()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->originRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPaddingX()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->paddingX_:F

    return p0
.end method

.method public getPaddingY()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->paddingY_:F

    return p0
.end method

.method public hasDisplayRect()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->displayRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMaskBitmapRect()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskBitmapRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMaskRect()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->maskRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOriginRect()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->originRect_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
