.class public final Lsi0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# instance fields
.field public final synthetic a:Lsi0/f0;


# direct methods
.method public constructor <init>(Lsi0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi0/x;->a:Lsi0/f0;

    return-void
.end method


# virtual methods
.method public final onExportCancel()V
    .locals 2

    const-string v0, "videosdk_"

    const-string v1, "XmVideoEngine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onExportCancel"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsi0/x;->a:Lsi0/f0;

    sget-object v0, Lwi0/a$c;->a:Lwi0/a$c;

    invoke-static {p0, v0}, Lsi0/f0;->a(Lsi0/f0;Lwi0/a;)V

    return-void
.end method

.method public final onExportFail()V
    .locals 2

    const-string v0, "videosdk_"

    const-string v1, "XmVideoEngine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onExportFail"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsi0/x;->a:Lsi0/f0;

    sget-object v0, Lwi0/a$d;->a:Lwi0/a$d;

    invoke-static {p0, v0}, Lsi0/f0;->a(Lsi0/f0;Lwi0/a;)V

    return-void
.end method

.method public final onExportProgress(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onExportProgress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "XmVideoEngine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwi0/a$e;

    invoke-direct {v0, p1}, Lwi0/a$e;-><init>(I)V

    iget-object p0, p0, Lsi0/x;->a:Lsi0/f0;

    invoke-static {p0, v0}, Lsi0/f0;->a(Lsi0/f0;Lwi0/a;)V

    return-void
.end method

.method public final onExportSuccess()V
    .locals 2

    const-string v0, "videosdk_"

    const-string v1, "XmVideoEngine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onExportSuccess"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsi0/x;->a:Lsi0/f0;

    sget-object v0, Lwi0/a$f;->a:Lwi0/a$f;

    invoke-static {p0, v0}, Lsi0/f0;->a(Lsi0/f0;Lwi0/a;)V

    return-void
.end method
