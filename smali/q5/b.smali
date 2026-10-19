.class public final Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/camera/heif/Heif;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ExifHeifEditImpl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/camera/heif/Heif;

    invoke-direct {v2, p1}, Lcom/camera/heif/Heif;-><init>([B)V

    iput-object v2, p0, Lq5/b;->a:Lcom/camera/heif/Heif;

    iget-wide v2, p0, Lq5/b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lq5/b;->b:J

    return-void
.end method
