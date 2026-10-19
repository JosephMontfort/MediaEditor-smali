.class public final Lmb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0/g$c;,
        Lmb0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/net/resource/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmb0/c;

.field public c:Lmb0/g$c;

.field public d:Lmb0/g$b;

.field public e:Lmb0/h;

.field public f:Lni/b;

.field public g:Lni/a;

.field public h:I

.field public final i:Lni/c;

.field public final j:Lmb0/g$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Lni/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lmb0/g;->h:I

    new-instance v0, Lmb0/g$a;

    invoke-direct {v0, p0}, Lmb0/g$a;-><init>(Lmb0/g;)V

    iput-object v0, p0, Lmb0/g;->j:Lmb0/g$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmb0/g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmb0/g;->i:Lni/c;

    return-void
.end method

.method public static a(Lmb0/g;Lni/a;)V
    .locals 1

    iget-object v0, p0, Lmb0/g;->f:Lni/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lni/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    iput v0, p0, Lmb0/g;->h:I

    iget-object v0, p0, Lmb0/g;->f:Lni/b;

    iget-object v0, v0, Lni/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmb0/g;->d()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/mediaeditor/video/entity/VlogResource;I)V
    .locals 4

    iget-object v0, p0, Lmb0/g;->f:Lni/b;

    if-nez v0, :cond_0

    new-instance v0, Lni/b;

    invoke-direct {v0}, Lni/b;-><init>()V

    iput-object v0, p0, Lmb0/g;->f:Lni/b;

    :cond_0
    new-instance v0, Lni/a;

    iget-object v1, p0, Lmb0/g;->i:Lni/c;

    invoke-direct {v0, p1, p2, v1}, Lni/a;-><init>(Lcom/miui/gallery/net/resource/c;ILni/c;)V

    iget-object p2, p0, Lmb0/g;->f:Lni/b;

    invoke-virtual {p2, v0}, Lni/b;->d(Lni/a;)Z

    move-result p2

    iget-object v1, p0, Lmb0/g;->f:Lni/b;

    iget-object v1, v1, Lni/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ResourceDownloadManager"

    const-string v3, "command num: %s "

    invoke-static {v2, v3, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmb0/g;->d:Lmb0/g$b;

    const/16 v1, 0x11

    if-eqz p2, :cond_2

    const-string p2, "the command %s start. "

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, Lmb0/g;->h:I

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    :goto_0
    iput p2, p0, Lmb0/g;->h:I

    iget-object p2, p0, Lmb0/g;->d:Lmb0/g$b;

    iget v0, v0, Lni/a;->c:I

    invoke-interface {p2, p1, v0}, Lmb0/g$b;->a(Lcom/miui/gallery/net/resource/c;I)V

    :cond_2
    iget p1, p0, Lmb0/g;->h:I

    if-ne p1, v1, :cond_3

    const-string p0, "the other command is running."

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lmb0/g;->d()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "the task is cancel!"

    const-string v1, "ResourceDownloadManager"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmb0/g;->g:Lni/a;

    iget-object v2, p0, Lmb0/g;->d:Lmb0/g$b;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/16 v3, 0x13

    iput v3, p0, Lmb0/g;->h:I

    iget-object v3, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    iget v0, v0, Lni/a;->c:I

    invoke-interface {v2, v3, v0}, Lmb0/g$b;->c(Lcom/miui/gallery/net/resource/c;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lmb0/g;->f:Lni/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lni/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmb0/g;->f:Lni/b;

    invoke-virtual {v0}, Lni/b;->a()Lni/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmb0/g;->g(Lni/a;)V

    iget-object v2, p0, Lmb0/g;->f:Lni/b;

    iget-object v2, v2, Lni/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmb0/g;->f:Lni/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lni/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lmb0/g;->f:Lni/b;

    :cond_2
    iput-object v2, p0, Lmb0/g;->g:Lni/a;

    const-string v0, "the task is completed. "

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmb0/g;->b:Lmb0/c;

    if-eqz v0, :cond_4

    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v1

    const-string v3, "DownloadManager"

    invoke-virtual {v1, v3}, Lki/d;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lmb0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi/f;

    iput-object v2, v3, Lmi/f;->f:Lmi/f$a;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lmb0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lmb0/g;->b:Lmb0/c;

    :cond_4
    iget-object v0, p0, Lmb0/g;->e:Lmb0/h;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lmb0/h;->d:Lmb0/g$a;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lmb0/g$a;->a(Z)V

    iput-object v2, v0, Lmb0/h;->d:Lmb0/g$a;

    :cond_5
    iget-object v0, p0, Lmb0/g;->e:Lmb0/h;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    iget-object v0, p0, Lmb0/g;->d:Lmb0/g$b;

    if-eqz v0, :cond_7

    iput-object v2, p0, Lmb0/g;->d:Lmb0/g$b;

    :cond_7
    iget-object v0, p0, Lmb0/g;->c:Lmb0/g$c;

    if-eqz v0, :cond_8

    iput-object v2, v0, Lmb0/g$c;->a:Lmb0/g;

    iput-object v2, p0, Lmb0/g;->c:Lmb0/g$c;

    :cond_8
    iput-object v2, p0, Lmb0/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lmb0/g;->f:Lni/b;

    iget-object v0, v0, Lni/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmb0/g;->b:Lmb0/c;

    if-nez v0, :cond_1

    new-instance v0, Lmb0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmb0/c;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lmb0/g;->b:Lmb0/c;

    :cond_1
    iget-object v0, p0, Lmb0/g;->f:Lni/b;

    invoke-virtual {v0}, Lni/b;->a()Lni/a;

    move-result-object v0

    iput-object v0, p0, Lmb0/g;->g:Lni/a;

    const/16 v1, 0x11

    iput v1, p0, Lmb0/g;->h:I

    iget-object v1, p0, Lmb0/g;->b:Lmb0/c;

    iget-object v2, p0, Lmb0/g;->c:Lmb0/g$c;

    if-nez v2, :cond_2

    new-instance v2, Lmb0/g$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lmb0/g$c;->a:Lmb0/g;

    iput-object v2, p0, Lmb0/g;->c:Lmb0/g$c;

    :cond_2
    iget-object v2, p0, Lmb0/g;->c:Lmb0/g$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DownloadManager"

    if-nez v0, :cond_3

    const-string v0, "resource is null, download is fail."

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lni/a;->e:Ljava/lang/String;

    iget-wide v5, v0, Lni/a;->b:J

    new-instance v0, Lcom/miui/gallery/net/resource/b;

    invoke-direct {v0, v5, v6}, Lcom/miui/gallery/net/resource/b;-><init>(J)V

    iput-object v3, v0, Lli/f;->b:Ljava/lang/String;

    new-instance v3, Lmb0/b;

    invoke-direct {v3, v1, v4, v2}, Lmb0/b;-><init>(Lmb0/c;Ljava/lang/String;Lmi/f$a;)V

    invoke-virtual {v0, v3}, Lli/f;->b(Lli/e;)V

    :goto_0
    iget-object v0, p0, Lmb0/g;->g:Lni/a;

    iget-object v1, p0, Lmb0/g;->d:Lmb0/g$b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    invoke-virtual {v1}, Lcom/miui/gallery/net/resource/c;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResourceDownloadManager"

    const-string v3, "the command %s start real download. "

    invoke-static {v2, v3, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lmb0/g;->d:Lmb0/g$b;

    iget-object v1, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    iget v0, v0, Lni/a;->c:I

    invoke-interface {p0, v1, v0}, Lmb0/g$b;->f(Lcom/miui/gallery/net/resource/c;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Lcom/miui/mediaeditor/video/entity/VlogResource;I)V
    .locals 6

    iget-object v0, p0, Lmb0/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    const-string v2, "ResourceDownloadManager"

    if-nez v1, :cond_1

    const-string v1, "download resource failed ,cta not allowed"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmb0/f;

    invoke-direct {v1, p0, p1, p2}, Lmb0/f;-><init>(Lmb0/g;Lcom/miui/mediaeditor/video/entity/VlogResource;I)V

    invoke-static {v0, v1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_1
    invoke-static {}, Lbs0/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const p0, 0x7f140f70

    invoke-static {v0, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_2
    invoke-static {}, Lbs0/a;->a()Z

    move-result v1

    const-string v3, "the command has exist."

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lmb0/g;->f(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Lmb0/e;

    invoke-direct {v1, p0, p1, p2}, Lmb0/e;-><init>(Lmb0/g;Lcom/miui/mediaeditor/video/entity/VlogResource;I)V

    invoke-static {v0, v1}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmb0/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lmb0/g;->b(Lcom/miui/mediaeditor/video/entity/VlogResource;I)V

    :cond_6
    return-void
.end method

.method public final f(J)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmb0/g;->f:Lni/b;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lni/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lmb0/g;->f:Lni/b;

    iget-object v2, v2, Lni/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni/a;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, v2, Lni/a;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final g(Lni/a;)V
    .locals 4

    iget-object v0, p0, Lmb0/g;->d:Lmb0/g$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    const-string v1, "the command %s is completed on fail. "

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/c;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResourceDownloadManager"

    invoke-static {v3, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lmb0/g;->d:Lmb0/g$b;

    iget p1, p1, Lni/a;->c:I

    invoke-interface {p0, v0, p1}, Lmb0/g$b;->e(Lcom/miui/gallery/net/resource/c;I)V

    :cond_0
    return-void
.end method
