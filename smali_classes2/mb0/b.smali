.class public final Lmb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmi/f$a;

.field public final synthetic c:Lmb0/c;


# direct methods
.method public constructor <init>(Lmb0/c;Ljava/lang/String;Lmi/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/b;->c:Lmb0/c;

    iput-object p2, p0, Lmb0/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lmb0/b;->b:Lmi/f$a;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/miui/gallery/net/resource/a;

    iget-object v0, p1, Lcom/miui/gallery/net/resource/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/gallery/net/resource/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmb0/b;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "the file already exist and its path is : %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Lmi/f;

    iget-object v2, p1, Lcom/miui/gallery/net/resource/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmi/f;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    iget-object v0, p0, Lmb0/b;->c:Lmb0/c;

    iget-object v0, v0, Lmb0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmi/g$a;

    iget-object p1, p1, Lcom/miui/gallery/net/resource/a;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lmi/g$a;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lmi/f;->d:Lmi/g$a;

    invoke-static {}, Lbs0/a;->a()Z

    move-result p1

    iput-boolean p1, v1, Lmi/f;->c:Z

    iget-object p0, p0, Lmb0/b;->b:Lmi/f$a;

    iput-object p0, v1, Lmi/f;->f:Lmi/f$a;

    sget-object p0, Lmi/e;->c:Lmi/e;

    invoke-virtual {p0, v1}, Lmi/e;->a(Lmi/f;)V

    return-void
.end method

.method public final b(Lli/b;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lmi/b;

    iget v1, p1, Lli/b;->a:I

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lmi/b;-><init>(ILjava/lang/Throwable;)V

    iget-object p0, p0, Lmb0/b;->b:Lmi/f$a;

    invoke-interface {p0, v0}, Lmi/f$a;->c(Lmi/b;)V

    const-string p0, "errorMessage:%s,errorCode.name:5s"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p0, p2, p1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
