.class public final synthetic Lox/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public final synthetic b:Lox/u;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/o;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p2, p0, Lox/o;->b:Lox/u;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ly40/a$a;

    instance-of v0, p1, Ly40/a$a$c;

    iget-object v1, p0, Lox/o;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    const-string v2, "checkLibraryState, "

    const-string v3, "PhotoDownloadViewModel"

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    check-cast p1, Ly40/a$a$c;

    iget p1, p1, Ly40/a$a$c;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloading, progress: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->f:Lcom/miui/mediaeditor/photo/core/DownloadProgress;

    iput p1, v0, Lcom/miui/mediaeditor/photo/core/DownloadProgress;->a:I

    const/16 p1, 0x13

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly40/a$a$b;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ly40/a$a$d;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " NeedDownload"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ly40/a$a$a;

    if-eqz v0, :cond_3

    check-cast p1, Ly40/a$a$a;

    iget-object p1, p1, Ly40/a$a$a;->a:Ljava/lang/Throwable;

    const-string v0, "checkLibraryState, download error: "

    invoke-static {v0, v3, p1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x15

    :goto_0
    iput p1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    iget-object p0, p0, Lox/o;->b:Lox/u;

    iget-object p0, p0, Lox/u;->d:Lio0/a;

    invoke-virtual {p0, v1}, Lio0/a;->c(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
