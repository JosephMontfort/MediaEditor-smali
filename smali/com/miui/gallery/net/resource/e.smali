.class public final Lcom/miui/gallery/net/resource/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/e;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Z

.field public final synthetic c:Lii/i$a;

.field public final synthetic d:Lcom/miui/gallery/net/resource/f;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/resource/f;Ljava/io/File;ZLii/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/net/resource/e;->d:Lcom/miui/gallery/net/resource/f;

    iput-object p2, p0, Lcom/miui/gallery/net/resource/e;->a:Ljava/io/File;

    iput-boolean p3, p0, Lcom/miui/gallery/net/resource/e;->b:Z

    iput-object p4, p0, Lcom/miui/gallery/net/resource/e;->c:Lii/i$a;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    const-string v1, "ResourceDownloadManager"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmi/f;

    iget-object v1, p1, Lcom/miui/gallery/net/resource/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/net/resource/e;->a:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lmi/f;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    iget-object v1, p0, Lcom/miui/gallery/net/resource/e;->d:Lcom/miui/gallery/net/resource/f;

    iget-object v1, v1, Lcom/miui/gallery/net/resource/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmi/g$a;

    iget-object p1, p1, Lcom/miui/gallery/net/resource/a;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Lmi/g$a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lmi/f;->d:Lmi/g$a;

    iget-boolean p1, p0, Lcom/miui/gallery/net/resource/e;->b:Z

    iput-boolean p1, v0, Lmi/f;->c:Z

    iget-object p0, p0, Lcom/miui/gallery/net/resource/e;->c:Lii/i$a;

    iput-object p0, v0, Lmi/f;->f:Lmi/f$a;

    sget-object p0, Lmi/e;->c:Lmi/e;

    invoke-virtual {p0, v0}, Lmi/e;->a(Lmi/f;)V

    return-void
.end method

.method public final b(Lli/b;Ljava/lang/String;)V
    .locals 2

    iget v0, p1, Lli/b;->a:I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/net/resource/e;->c:Lii/i$a;

    iget-object p0, p0, Lii/i$a;->b:Lxn0/d$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    const-string p0, "errorMessage:%s,errorCode.name:%s"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResourceDownloadManager"

    invoke-static {v0, p0, p2, p1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
