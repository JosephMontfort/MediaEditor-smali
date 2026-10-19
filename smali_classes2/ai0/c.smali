.class public final Lai0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lai0/b;

.field public final b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public final c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;


# direct methods
.method public constructor <init>(Lai0/b;Lcom/xiaomi/milab/videosdk/XmsVideoClip;Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai0/c;->a:Lai0/b;

    iput-object p2, p0, Lai0/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iput-object p3, p0, Lai0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lai0/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lai0/c;

    iget-object v0, p0, Lai0/c;->a:Lai0/b;

    iget-object v1, p1, Lai0/c;->a:Lai0/b;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lai0/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v1, p1, Lai0/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lai0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    iget-object p1, p1, Lai0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lai0/c;->a:Lai0/b;

    invoke-virtual {v0}, Lai0/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai0/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lai0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmVideoTextWrapper(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lai0/c;->a:Lai0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoClip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai0/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lai0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
