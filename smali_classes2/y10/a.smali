.class public final Ly10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly10/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:La20/a;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "segment_cache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".segment_cache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly10/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "MattingItem"

    const-string v1, "matting_segmentFile"

    const-string v2, "\u4fdd\u5b58\u7f13\u5b58\u6587\u4ef6"

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Ly10/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Leb/f;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p0, p0, Ly10/a;->c:Ljava/lang/String;

    const-string p1, "segmentResult.saveToFile:  "

    invoke-static {p1, p0, v0}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
