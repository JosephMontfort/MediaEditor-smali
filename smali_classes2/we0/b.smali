.class public final Lwe0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lzo0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLzo0/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzo0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwe0/b;->a:J

    iput-object p3, p0, Lwe0/b;->b:Lzo0/p;

    iput-object p4, p0, Lwe0/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lwe0/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onExportCancel()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lwe0/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lwe0/b;->b:Lzo0/p;

    invoke-interface {p0, v0, v1}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onExportFail()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lwe0/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lwe0/b;->b:Lzo0/p;

    invoke-interface {p0, v0, v1}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public final onExportSuccess()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwe0/b;->a:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add Video marker duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMarkerUtils"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lwe0/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lwe0/b;->b:Lzo0/p;

    invoke-interface {p0, v0, v1}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
