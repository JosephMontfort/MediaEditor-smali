.class public Lcom/tetras/dwm/model/DwmParam$STMImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tetras/dwm/model/DwmParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "STMImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tetras/dwm/model/DwmParam$STMImage$Time;
    }
.end annotation


# instance fields
.field public data:[B

.field public height:I

.field public orientation:I

.field public pixelFormat:I

.field public stride:I

.field public timeStamp:Lcom/tetras/dwm/model/DwmParam$STMImage$Time;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLcom/tetras/dwm/model/DwmParam$PixelFormat;II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->data:[B

    .line 11
    invoke-virtual {p2}, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->getValue()I

    move-result p1

    iput p1, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->pixelFormat:I

    .line 12
    iput p3, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->width:I

    .line 13
    iput p4, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->height:I

    .line 14
    invoke-static {p2, p3}, Lcom/tetras/dwm/utils/ImageUtil;->getStrideByFormat(Lcom/tetras/dwm/model/DwmParam$PixelFormat;I)I

    move-result p1

    iput p1, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->stride:I

    return-void
.end method

.method public constructor <init>([BLcom/tetras/dwm/model/DwmParam$PixelFormat;IILcom/tetras/dwm/model/DwmParam$ImageOrientation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->data:[B

    .line 4
    invoke-virtual {p2}, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->getValue()I

    move-result p1

    iput p1, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->pixelFormat:I

    .line 5
    iput p3, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->width:I

    .line 6
    iput p4, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->height:I

    .line 7
    invoke-static {p2, p3}, Lcom/tetras/dwm/utils/ImageUtil;->getStrideByFormat(Lcom/tetras/dwm/model/DwmParam$PixelFormat;I)I

    move-result p1

    iput p1, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->stride:I

    .line 8
    invoke-virtual {p5}, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;->getValue()I

    move-result p1

    iput p1, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->orientation:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STMImage{, pixelFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->pixelFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->stride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tetras/dwm/model/DwmParam$STMImage;->orientation:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ld/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
