.class public final synthetic Lt70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Lap0/a0;

.field public final synthetic b:Lt70/m;

.field public final synthetic c:Lap0/a0;


# direct methods
.method public synthetic constructor <init>(Lap0/a0;Lt70/m;Lap0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70/f;->a:Lap0/a0;

    iput-object p2, p0, Lt70/f;->b:Lt70/m;

    iput-object p3, p0, Lt70/f;->c:Lap0/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lt70/f;->a:Lap0/a0;

    iget-wide v2, v2, Lap0/a0;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lt70/f;->b:Lt70/m;

    iget-object v2, v2, Lt70/m;->a:Lt70/a;

    iget-object v2, v2, Lt70/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lt70/f;->c:Lap0/a0;

    iget-wide v3, p0, Lap0/a0;->a:J

    invoke-static {v3, v4}, Ln70/f;->b(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lap0/a0;->a:J

    div-long/2addr v4, v0

    const-string p0, "\n----------\n    download success!\n    [total length]: "

    const-string v6, " \n    [total time]: "

    invoke-static {p0, v3, v6, v0, v1}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ms \n    [average speed]:"

    const-string v1, " kps\n----------\n"

    invoke-static {p0, v0, v4, v5, v1}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
