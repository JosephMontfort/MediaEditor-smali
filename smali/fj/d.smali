.class public final Lfj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/d$d;,
        Lfj/d$c;
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
.field public final a:Landroidx/fragment/app/x;

.field public b:Lfj/b;

.field public c:Lfj/d$d;

.field public d:Lfj/d$c;

.field public e:Lfj/e;

.field public f:Lni/b;

.field public g:Lni/a;

.field public h:I

.field public final i:Lni/c;

.field public final j:Z

.field public final k:Lfj/d$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Lni/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 2
    iput v0, p0, Lfj/d;->h:I

    .line 3
    new-instance v0, Lfj/d$b;

    invoke-direct {v0, p0}, Lfj/d$b;-><init>(Lfj/d;)V

    iput-object v0, p0, Lfj/d;->k:Lfj/d$b;

    .line 4
    iput-object p1, p0, Lfj/d;->a:Landroidx/fragment/app/x;

    .line 5
    iput-object p2, p0, Lfj/d;->i:Lni/c;

    return-void
.end method

.method public constructor <init>(Lni/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 7
    iput v0, p0, Lfj/d;->h:I

    .line 8
    new-instance v0, Lfj/d$b;

    invoke-direct {v0, p0}, Lfj/d$b;-><init>(Lfj/d;)V

    iput-object v0, p0, Lfj/d;->k:Lfj/d$b;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfj/d;->a:Landroidx/fragment/app/x;

    .line 10
    iput-object p1, p0, Lfj/d;->i:Lni/c;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lfj/d;->j:Z

    return-void
.end method

.method public static a(Lfj/d;Lni/a;)V
    .locals 1

    iget-object v0, p0, Lfj/d;->f:Lni/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lni/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    iput v0, p0, Lfj/d;->h:I

    iget-object v0, p0, Lfj/d;->f:Lni/b;

    iget-object v0, v0, Lni/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfj/d;->d()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/gallery/net/resource/c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lfj/d;->f:Lni/b;

    if-nez v0, :cond_0

    new-instance v0, Lni/b;

    invoke-direct {v0}, Lni/b;-><init>()V

    iput-object v0, p0, Lfj/d;->f:Lni/b;

    :cond_0
    new-instance v0, Lni/a;

    iget-object v1, p0, Lfj/d;->i:Lni/c;

    invoke-direct {v0, p1, p2, v1}, Lni/a;-><init>(Lcom/miui/gallery/net/resource/c;ILni/c;)V

    iget-object p2, p0, Lfj/d;->f:Lni/b;

    invoke-virtual {p2, v0}, Lni/b;->d(Lni/a;)Z

    move-result p2

    iget-object v1, p0, Lfj/d;->f:Lni/b;

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

    iget-object p2, p0, Lfj/d;->d:Lfj/d$c;

    const/16 v1, 0x11

    if-eqz p2, :cond_2

    const-string p2, "the command %s start. "

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, Lfj/d;->h:I

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    :goto_0
    iput p2, p0, Lfj/d;->h:I

    iget-object p2, p0, Lfj/d;->d:Lfj/d$c;

    iget v0, v0, Lni/a;->c:I

    invoke-interface {p2, p1, v0}, Lfj/d$c;->a(Lcom/miui/gallery/net/resource/c;I)V

    :cond_2
    iget p1, p0, Lfj/d;->h:I

    if-ne p1, v1, :cond_3

    const-string p0, "the other command is running."

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lfj/d;->d()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfj/d;->g:Lni/a;

    iget-object v1, p0, Lfj/d;->d:Lfj/d$c;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0x13

    iput v2, p0, Lfj/d;->h:I

    iget-object v2, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    iget v3, v0, Lni/a;->c:I

    invoke-interface {v1, v2, v3}, Lfj/d$c;->c(Lcom/miui/gallery/net/resource/c;I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lfj/d;->f:Lni/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lni/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfj/d;->f:Lni/b;

    invoke-virtual {v1}, Lni/b;->a()Lni/a;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lfj/d;->d:Lfj/d$c;

    iget-object v3, v1, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    iget v4, v1, Lni/a;->c:I

    invoke-interface {v2, v3, v4}, Lfj/d$c;->c(Lcom/miui/gallery/net/resource/c;I)V

    :cond_1
    iget-object v2, p0, Lfj/d;->f:Lni/b;

    iget-object v2, v2, Lni/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfj/d;->f:Lni/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lni/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lfj/d;->f:Lni/b;

    :cond_3
    iput-object v1, p0, Lfj/d;->g:Lni/a;

    const-string v0, "ResourceDownloadManager"

    const-string v2, "the task is completed. "

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfj/d;->b:Lfj/b;

    if-eqz v0, :cond_5

    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v2

    const-string v3, "DownloadManager"

    invoke-virtual {v2, v3}, Lki/d;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lfj/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi/f;

    iput-object v1, v3, Lmi/f;->f:Lmi/f$a;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lfj/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lfj/d;->b:Lfj/b;

    :cond_5
    iget-object v0, p0, Lfj/d;->e:Lfj/e;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lfj/e;->d:Lfj/d$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lfj/d$b;->a(Z)V

    iput-object v1, v0, Lfj/e;->d:Lfj/d$b;

    :cond_6
    iget-object v0, p0, Lfj/d;->e:Lfj/e;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_7
    iget-object v0, p0, Lfj/d;->d:Lfj/d$c;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lfj/d;->d:Lfj/d$c;

    :cond_8
    iget-object v0, p0, Lfj/d;->c:Lfj/d$d;

    if-eqz v0, :cond_9

    iput-object v1, v0, Lfj/d$d;->a:Lfj/d;

    iput-object v1, p0, Lfj/d;->c:Lfj/d$d;

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lfj/d;->f:Lni/b;

    iget-object v0, v0, Lni/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lfj/d;->b:Lfj/b;

    if-nez v0, :cond_1

    new-instance v0, Lfj/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfj/b;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lfj/d;->b:Lfj/b;

    :cond_1
    iget-object v0, p0, Lfj/d;->f:Lni/b;

    invoke-virtual {v0}, Lni/b;->a()Lni/a;

    move-result-object v0

    iput-object v0, p0, Lfj/d;->g:Lni/a;

    const/16 v1, 0x11

    iput v1, p0, Lfj/d;->h:I

    iget-object v1, p0, Lfj/d;->b:Lfj/b;

    iget-object v2, p0, Lfj/d;->c:Lfj/d$d;

    if-nez v2, :cond_2

    new-instance v2, Lfj/d$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lfj/d$d;->a:Lfj/d;

    iput-object v2, p0, Lfj/d;->c:Lfj/d$d;

    :cond_2
    iget-object v2, p0, Lfj/d;->c:Lfj/d$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DownloadManager"

    if-nez v0, :cond_3

    const-string v0, "resource is null, download is fail."

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lni/a;->e:Ljava/lang/String;

    iget-wide v5, v0, Lni/a;->b:J

    iget-object v0, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    const-string v7, "download id is : %d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v7, v8}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v7, v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "download template data :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v7, v0, Lcom/miui/gallery/vlog/entity/AudioData;

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "download audio data :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    new-instance v0, Lcom/miui/gallery/net/resource/b;

    invoke-direct {v0, v5, v6}, Lcom/miui/gallery/net/resource/b;-><init>(J)V

    iput-object v3, v0, Lli/f;->b:Ljava/lang/String;

    new-instance v3, Lfj/a;

    invoke-direct {v3, v1, v4, v2}, Lfj/a;-><init>(Lfj/b;Ljava/lang/String;Lmi/f$a;)V

    invoke-virtual {v0, v3}, Lli/f;->b(Lli/e;)V

    :goto_1
    iget-object v0, p0, Lfj/d;->g:Lni/a;

    iget-object v1, p0, Lfj/d;->d:Lfj/d$c;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/c;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourceDownloadManager"

    const-string v2, "the command %s start real download. "

    invoke-static {v1, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lfj/d;->d:Lfj/d$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Lcom/miui/gallery/net/resource/c;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    iget-object v1, p0, Lfj/d;->a:Landroidx/fragment/app/x;

    const-string v2, "ResourceDownloadManager"

    if-nez v0, :cond_1

    const-string v0, "download resource failed ,cta not allowed"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfj/d$a;

    invoke-direct {v0, p0, p1, p2}, Lfj/d$a;-><init>(Lfj/d;Lcom/miui/gallery/net/resource/c;I)V

    invoke-static {v1, v0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_1
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const p0, 0x7f140f70

    invoke-static {v1, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_2
    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    const-string v3, "the command has exist."

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lfj/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lfj/c;

    invoke-direct {v0, p0, p1, p2}, Lfj/c;-><init>(Lfj/d;Lcom/miui/gallery/net/resource/c;I)V

    invoke-static {v1, v0}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfj/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lfj/d;->b(Lcom/miui/gallery/net/resource/c;I)V

    return-void
.end method

.method public final f(J)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfj/d;->f:Lni/b;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lni/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lfj/d;->f:Lni/b;

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
