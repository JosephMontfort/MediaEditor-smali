.class public final synthetic Lii/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lii/i;

.field public final synthetic b:Lbi/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lii/i;Lbi/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/e;->a:Lii/i;

    iput-object p2, p0, Lii/e;->b:Lbi/c;

    iput-boolean p3, p0, Lii/e;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 8

    new-instance v0, Lii/i$a;

    iget-object v1, p0, Lii/e;->b:Lbi/c;

    invoke-direct {v0, v1, p1}, Lii/i$a;-><init>(Lbi/c;Lxn0/d$a;)V

    iget-object v2, p0, Lii/e;->a:Lii/i;

    iget-object v2, v2, Lii/i;->a:Lcom/miui/gallery/net/resource/f;

    invoke-virtual {v1}, Lbi/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lcom/miui/gallery/net/resource/d;->id:J

    const-string v1, "downloading: %d"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "ResourceDownloadManager"

    invoke-static {v7, v1, v6}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "download path is empty"

    invoke-static {v7, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "file downloaded: %s"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lcom/miui/gallery/net/resource/b;

    invoke-direct {p1, v4, v5}, Lcom/miui/gallery/net/resource/b;-><init>(J)V

    iput-object v7, p1, Lli/f;->b:Ljava/lang/String;

    new-instance v3, Lcom/miui/gallery/net/resource/e;

    iget-boolean p0, p0, Lii/e;->c:Z

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/miui/gallery/net/resource/e;-><init>(Lcom/miui/gallery/net/resource/f;Ljava/io/File;ZLii/i$a;)V

    invoke-virtual {p1, v3}, Lli/f;->b(Lli/e;)V

    return-void
.end method
