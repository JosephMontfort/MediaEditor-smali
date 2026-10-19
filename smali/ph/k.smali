.class public final Lph/k;
.super Lrg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/e<",
        "Lph/g;",
        "Lph/n;",
        "Lph/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llh/c;

.field public f:Llh/b;

.field public g:Landroid/view/GestureDetector;

.field public h:Lph/k$b;

.field public i:Z

.field public j:I

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/e;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lph/k;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lph/j;

    invoke-direct {v0, p0}, Lph/j;-><init>(Lph/k;)V

    return-object v0
.end method

.method public final g()Lrg/d;
    .locals 1

    new-instance v0, Lph/n;

    invoke-direct {v0, p0}, Lrg/d;-><init>(Lrg/e;)V

    return-object v0
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    sget-object v1, Llh/a$a;->b:Llh/a$a;

    sget-object v2, Llh/a$a;->a:Llh/a$a;

    const/4 v3, 0x1

    const/16 v4, 0x7c

    if-ne p2, v0, :cond_d

    if-ne p1, v4, :cond_d

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "MagicLogger VideoMenuPresenter"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Laj/a;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-gt p1, v0, :cond_a

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v6, ":"

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p3, p1, v5

    const-string v0, "primary"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "/"

    if-eqz v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_1
    const-string v0, "5D68-9217"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_2
    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "content://downloads/public_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3, v4, v4}, Luh/h;->a(Lrg/b;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p3}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object v0, p3, v5

    const-string v5, "image"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    const-string v5, "video_effects"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_5
    const-string v5, "audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_6
    :goto_1
    aget-object p3, p3, v3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string v0, "_id=?"

    invoke-static {p1, v4, v0, p3}, Luh/h;->a(Lrg/b;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const-string v0, "content"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p3, v4, v4}, Luh/h;->a(Lrg/b;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const-string p1, "file"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "fail to get path"

    invoke-static {p2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lat/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p0, "data has no read permisson"

    invoke-static {p2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    :cond_c
    iget-object p1, p0, Lph/k;->f:Llh/b;

    iget p2, p0, Lph/k;->j:I

    iget-object p3, p1, Llh/b;->i:Ljava/util/List;

    iget v0, p1, Llh/b;->k:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    iput-object v2, v0, Llh/a;->e:Llh/a$a;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llh/a;

    iput-object v1, p3, Llh/a;->e:Llh/a$a;

    iget p3, p1, Llh/b;->k:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p2, p1, Llh/b;->k:I

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    const/16 p1, 0x3ee

    invoke-virtual {p0, p1, v4}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Local"

    sput-object p0, Lrh/f;->c:Ljava/lang/String;

    return-void

    :cond_d
    if-nez p2, :cond_10

    if-ne p1, v4, :cond_10

    iget-object p0, p0, Lph/k;->f:Llh/b;

    iget-object p1, p0, Llh/b;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llh/a;

    iget-object p2, p2, Llh/a;->e:Llh/a$a;

    if-ne p2, v2, :cond_e

    iget p2, p0, Llh/b;->k:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/a;

    iput-object v1, p1, Llh/a;->e:Llh/a$a;

    goto :goto_3

    :cond_e
    if-ne p2, v1, :cond_f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/a;

    iput-object v1, p1, Llh/a;->e:Llh/a$a;

    :cond_f
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_10
    return-void
.end method

.method public final l(ILlh/a;)V
    .locals 4

    iget-wide v0, p2, Llh/a;->g:J

    iget-object v2, p2, Llh/a;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lph/k;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Lsg/b;

    invoke-direct {v3, v2, v0, v1}, Loi/e;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    new-instance v3, Lsg/f;

    invoke-direct {v3, v2, v0, v1}, Loi/e;-><init>(Ljava/lang/String;J)V

    :goto_0
    new-instance v0, Lph/k$a;

    invoke-direct {v0, p0, p1, p2}, Lph/k$a;-><init>(Lph/k;ILlh/a;)V

    iput-object v0, v3, Loi/e;->e:Loi/e$a;

    sget-object p0, Loi/a;->c:Loi/a;

    invoke-virtual {p0, v3}, Loi/a;->b(Loi/e;)V

    return-void
.end method
