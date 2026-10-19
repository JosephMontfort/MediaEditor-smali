.class public final Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;",
        "Landroid/os/Parcelable;",
        "watermark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionId"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintId"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmId"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translateUrl"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->a:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", description="

    const-string v1, ", titleId="

    const-string v2, "CloudWatermarkGuideConfig(id="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", descriptionId="

    const-string v2, ", hintId="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", confirmId="

    const-string v2, ", imageUrl="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", translateUrl="

    const-string v2, ")"

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
