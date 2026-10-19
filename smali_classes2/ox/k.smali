.class public final synthetic Lox/k;
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

    iput-object p1, p0, Lox/k;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p2, p0, Lox/k;->b:Lox/u;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ly40/a$a;

    instance-of v0, p1, Ly40/a$a$c;

    iget-object v1, p0, Lox/k;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    const-string v2, "PhotoDownloadViewModel"

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->f:Lcom/miui/mediaeditor/photo/core/DownloadProgress;

    iget v0, v0, Lcom/miui/mediaeditor/photo/core/DownloadProgress;->a:I

    check-cast p1, Ly40/a$a$c;

    iget p1, p1, Ly40/a$a$c;->a:I

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "%s downloading %s"

    invoke-static {v2, v4, v0, v3}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    iput v0, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->f:Lcom/miui/mediaeditor/photo/core/DownloadProgress;

    iput p1, v0, Lcom/miui/mediaeditor/photo/core/DownloadProgress;->a:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ly40/a$a$b;

    if-eqz v0, :cond_2

    const-string p1, "%s download success, data: %s"

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ly40/a$a$d;

    if-eqz v0, :cond_3

    const/16 p1, 0x14

    iput p1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ly40/a$a$a;

    if-eqz v0, :cond_4

    check-cast p1, Ly40/a$a$a;

    iget-object p1, p1, Ly40/a$a$a;->a:Ljava/lang/Throwable;

    const-string v0, "download error: "

    invoke-static {v0, v2, p1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x15

    iput p1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    :goto_0
    iget-object p0, p0, Lox/k;->b:Lox/u;

    iget-object p0, p0, Lox/u;->d:Lio0/a;

    invoke-virtual {p0, v1}, Lio0/a;->c(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
