.class public final Ltk0/f0;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lsl0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/cam/watermark/b;)V
    .locals 0

    iput-object p1, p0, Ltk0/f0;->b:Lcom/xiaomi/cam/watermark/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Ltk0/f0;->b:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->B()Ltk0/q0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lsl0/a;

    iget-object v4, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, v4, p0, v0}, Lsl0/a;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Ltk0/q0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initconfig cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WatermarkItem"

    invoke-static {v0, p0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
