.class final Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$SizeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$SizeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Landroid/util/Size;",
        "<init>",
        "()V",
        "video_processor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lwa/a;)Ljava/lang/Object;
    .locals 1

    const-string p0, "reader"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/a;->a()V

    invoke-virtual {p1}, Lwa/a;->C()I

    move-result p0

    invoke-virtual {p1}, Lwa/a;->C()I

    move-result v0

    invoke-virtual {p1}, Lwa/a;->k()V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public final write(Lwa/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/util/Size;

    const-string p0, "out"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/c;->d()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lwa/c;->B(J)V

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lwa/c;->B(J)V

    invoke-virtual {p1}, Lwa/c;->k()V

    return-void
.end method
