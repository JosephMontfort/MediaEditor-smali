.class public final Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;
.super Lmy/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;",
        "Lmy/b;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "adjust2_release"
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
            "Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhw/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->a:Lko0/s;

    new-instance v0, Lhw/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw/s;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->a:Lko0/s;

    const-string v1, "render failed, build render effects error: \n "

    const-string v2, "bitmap"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderData"

    invoke-static {p2, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const-string v3, "Adjust2Engine"

    if-eqz v2, :cond_0

    const-string p0, "render failed, input bitmap is recycled"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v2, p2, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;

    if-nez v2, :cond_1

    const-string p0, "render failed, render data is not Adjust2RenderData"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    move-object v2, p2

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, v2}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhw/f3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhw/f3;->c()V

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhw/f3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lhw/f3;->f(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhw/f3;

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a()Ljava/lang/String;

    move-result-object p2

    const-string v6, "getEffectsJson(...)"

    invoke-static {p2, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v2}, Lhw/f3;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhw/f3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhw/f3;->h()V

    const-string p2, "render origin total cost time = %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v3, p2, p3}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    :goto_2
    const-string p0, "render canceled, render effects is empty"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustEngine;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
