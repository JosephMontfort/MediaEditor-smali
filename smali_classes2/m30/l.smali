.class public final Lm30/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm30/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lm30/l;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lm30/l;->b:I

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->generateSingleChannelNativeImage(Landroid/graphics/Bitmap;II)J

    move-result-wide p1

    iput-wide p1, p0, Lm30/l;->c:J

    return-void

    .line 6
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->generateNativeImage(Landroid/graphics/Bitmap;II)J

    move-result-wide p1

    iput-wide p1, p0, Lm30/l;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/photo/refocus/model/YuvData;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm30/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->getWidth()I

    move-result v0

    iput v0, p0, Lm30/l;->a:I

    .line 15
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->getHeight()I

    move-result v1

    iput v1, p0, Lm30/l;->b:I

    .line 16
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->getYuvDataPointer()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->generateYuvNativeImage(JII)J

    move-result-wide v0

    iput-wide v0, p0, Lm30/l;->c:J

    return-void
.end method

.method public constructor <init>(Lm30/l;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm30/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget v0, p1, Lm30/l;->a:I

    iput v0, p0, Lm30/l;->a:I

    .line 10
    iget v0, p1, Lm30/l;->b:I

    iput v0, p0, Lm30/l;->b:I

    .line 11
    iget-wide v0, p1, Lm30/l;->c:J

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->allocNativeImage(J)J

    move-result-wide v0

    iput-wide v0, p0, Lm30/l;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm30/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lm30/l;->c:J

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->releaseNativeImage(J)V

    :cond_0
    return-void
.end method
