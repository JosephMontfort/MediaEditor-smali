.class public final Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lbh/a;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lqg/d$b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "segment_cache_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".segment_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbh/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Luh/l;->b:Luh/l;

    const-string v1, "matting_segmentFile"

    const-string v2, "\u4fdd\u5b58\u7f13\u5b58\u6587\u4ef6"

    invoke-virtual {v0, v1, v2}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbh/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lqg/d$b;->a:Leb/f;

    invoke-virtual {p1, v0}, Leb/f;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, Luh/l;->b:Luh/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "segmentResult.saveToFile:  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbh/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luh/l;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
