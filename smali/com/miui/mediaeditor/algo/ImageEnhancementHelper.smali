.class public final Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;",
        "",
        "<init>",
        "()V",
        "",
        "modelPath",
        "",
        "sceneID",
        "",
        "init",
        "(Ljava/lang/String;I)J",
        "smartEnhancePtr",
        "Lko0/e0;",
        "release",
        "(J)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "process",
        "(JLandroid/graphics/Bitmap;)[F",
        "smart_adjust_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->c:Ljava/lang/String;

    const-string v0, "libsmart_enhance.so"

    const-string v1, "libsmart_adjust.so"

    const-string v2, "libmnn_wrapper.so"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->f:Ljava/util/List;

    return-void
.end method

.method private final native init(Ljava/lang/String;I)J
.end method

.method private final native process(JLandroid/graphics/Bitmap;)[F
.end method

.method private final native release(J)V
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lbp/c;)Lbp/b;
    .locals 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->init(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->init(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->init(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->init(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->d:J

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->process(JLandroid/graphics/Bitmap;)[F

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [F

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lbp/c;->d:Lbp/c;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_3

    const v4, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    aput v4, v2, v1

    if-ne p2, v0, :cond_4

    const/4 p2, 0x7

    aput v3, v2, p2

    const/16 p2, 0x9

    aput v3, v2, p2

    const/16 p2, 0xb

    const/high16 v0, 0x42800000    # 64.0f

    aput v0, v2, p2

    const/16 p2, 0xc

    const/high16 v0, 0x43400000    # 192.0f

    aput v0, v2, p2

    :cond_4
    iget-wide v0, p0, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->d:J

    invoke-direct {p0, v0, v1}, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->release(J)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lbp/b;

    invoke-direct {p0, v2}, Lbp/b;-><init>([F)V

    return-object p0
.end method
