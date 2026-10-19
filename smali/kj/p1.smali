.class public final Lkj/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/miui/gallery/assistant/model/MediaScene;

.field public b:Lcom/miui/gallery/assistant/model/MediaScene;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/assistant/model/MediaScene;Lcom/miui/gallery/assistant/model/MediaScene;JJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkj/p1;->a:Lcom/miui/gallery/assistant/model/MediaScene;

    iput-object p3, p0, Lkj/p1;->b:Lcom/miui/gallery/assistant/model/MediaScene;

    iput-wide p4, p0, Lkj/p1;->d:J

    iput-wide p6, p0, Lkj/p1;->e:J

    iput-wide p8, p0, Lkj/p1;->f:J

    iput-object p1, p0, Lkj/p1;->g:Ljava/lang/String;

    iput p10, p0, Lkj/p1;->j:F

    invoke-static {p1}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, p0, Lkj/p1;->c:J

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/miui/gallery/assistant/model/MediaScene;J)Lkj/p1;
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/assistant/model/MediaScene;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/miui/gallery/assistant/model/MediaScene;->f:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iget-wide v4, p1, Lcom/miui/gallery/assistant/model/MediaScene;->e:D

    mul-double/2addr v4, v2

    double-to-long v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v4, Lkj/p1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lkj/p1;->g:Ljava/lang/String;

    iput-wide p2, v4, Lkj/p1;->d:J

    iput-wide v2, v4, Lkj/p1;->e:J

    iput-wide v0, v4, Lkj/p1;->f:J

    iget-object p0, p1, Lcom/miui/gallery/assistant/model/MediaScene;->i:Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    iput-wide p2, v4, Lkj/p1;->c:J

    invoke-static {p1}, Lkj/r;->b(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_3

    iput-object p1, v4, Lkj/p1;->b:Lcom/miui/gallery/assistant/model/MediaScene;

    return-object v4

    :cond_3
    iput-object p1, v4, Lkj/p1;->a:Lcom/miui/gallery/assistant/model/MediaScene;

    return-object v4
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, Lkj/p1;->f:J

    iget-wide v2, p0, Lkj/p1;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lkj/p1;->f:J

    iget-wide v2, p0, Lkj/p1;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/p1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
