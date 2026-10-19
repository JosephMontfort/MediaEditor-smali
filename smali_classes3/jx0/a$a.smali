.class public final Ljx0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Ljx0/a;
    .locals 9

    sget-object v0, Ljx0/a;->j:Ljx0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Ljx0/a;->f:Ljx0/a;

    const-class v1, Ljx0/a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Ljx0/a;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Ljx0/a;->j:Ljx0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Ljx0/a;->f:Ljx0/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Ljx0/a;->i:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    sget-object v0, Ljx0/a;->j:Ljx0/a;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Ljx0/a;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xf4240

    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v1, Ljx0/a;->j:Ljx0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Ljx0/a;->f:Ljx0/a;

    iput-object v3, v1, Ljx0/a;->f:Ljx0/a;

    iput-object v2, v0, Ljx0/a;->f:Ljx0/a;

    return-object v0
.end method
