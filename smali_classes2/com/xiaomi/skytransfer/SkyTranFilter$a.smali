.class public final Lcom/xiaomi/skytransfer/SkyTranFilter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/skytransfer/SkyTranFilter;->h(Landroid/graphics/Bitmap;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:J

.field public final synthetic d:Lcom/xiaomi/skytransfer/SkyTranFilter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/skytransfer/SkyTranFilter;ILandroid/graphics/Bitmap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->d:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iput p2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->a:I

    iput-object p3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->b:Landroid/graphics/Bitmap;

    iput-wide p4, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SkyTranFilter"

    const-string v3, "execute %d segment"

    invoke-static {v2, v3, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->d:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->b(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v3, "finish execute segment %d consume %d"

    invoke-static {v2, v3, v0, p0}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
