.class public final synthetic Leu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lap0/a0;

.field public final synthetic b:Leu/o;


# direct methods
.method public synthetic constructor <init>(Lap0/a0;Leu/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/b;->a:Lap0/a0;

    iput-object p2, p0, Leu/b;->b:Leu/o;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Leu/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Leu/b;->a:Lap0/a0;

    iput-wide v0, p1, Lap0/a0;->a:J

    iget-object p0, p0, Leu/b;->b:Leu/o;

    iget-object p0, p0, Leu/o;->a:Leu/a;

    iget-object p0, p0, Leu/a;->a:Ljava/lang/String;

    const-string p1, "url"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvw0/z$a;

    invoke-direct {p1}, Lvw0/z$a;-><init>()V

    invoke-virtual {p1, p0}, Lvw0/z$a;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object p0

    :try_start_0
    sget-object p1, Ldu/a;->a:Lvw0/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzw0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzw0/e;-><init>(Lvw0/x;Lvw0/z;Z)V

    invoke-virtual {v0}, Lzw0/e;->execute()Lvw0/e0;

    move-result-object p0

    invoke-static {p0}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/miui/mediaeditor/download/exception/DownloadException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get request occur io exception. reason: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/mediaeditor/download/exception/DownloadException$a$g;->a:Lcom/miui/mediaeditor/download/exception/DownloadException$a$g;

    invoke-direct {p1, p0, v0}, Lcom/miui/mediaeditor/download/exception/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V

    invoke-static {p1}, Lln0/g;->g(Ljava/lang/Throwable;)Lxn0/k;

    move-result-object p0

    return-object p0
.end method
