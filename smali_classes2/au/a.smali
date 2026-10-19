.class public final synthetic Lau/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lau/h;

.field public final synthetic b:Leu/o;

.field public final synthetic c:Lvw0/e0;


# direct methods
.method public synthetic constructor <init>(Lau/h;Leu/o;Lvw0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/a;->a:Lau/h;

    iput-object p2, p0, Lau/a;->b:Leu/o;

    iput-object p3, p0, Lau/a;->c:Lvw0/e0;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 3

    iget-object v0, p0, Lau/a;->a:Lau/h;

    iget-object v1, p0, Lau/a;->b:Leu/o;

    iget-object p0, p0, Lau/a;->c:Lvw0/e0;

    :try_start_0
    iget-object v2, v1, Leu/o;->a:Leu/a;

    invoke-static {v2}, Lfu/a;->a(Leu/a;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lau/h;->d:Ljava/io/File;

    invoke-static {v2}, Lfu/a;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lau/h;->c:Ljava/io/File;

    iget-object v2, p0, Lvw0/e0;->g:Lvw0/f0;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lau/h;->e:Lvw0/f0;

    invoke-virtual {v0, v1, p0}, Lau/h;->a(Leu/o;Lvw0/e0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/download/exception/DownloadException;

    const-string v0, "Response body is NULL"

    sget-object v1, Lcom/miui/mediaeditor/download/exception/DownloadException$a$b;->a:Lcom/miui/mediaeditor/download/exception/DownloadException$a$b;

    invoke-direct {p0, v0, v1}, Lcom/miui/mediaeditor/download/exception/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V

    throw p0
    :try_end_0
    .catch Lcom/miui/mediaeditor/download/exception/DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1, p0}, Lxn0/d$a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void
.end method
