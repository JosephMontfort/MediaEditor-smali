.class public final Lhl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/x;

.field public final b:Lyh0/d;

.field public final c:Lfj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/d<",
            "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/d<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhl/e$e;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lhl/e$b;

.field public final i:Lhl/e$c;

.field public final j:Lhl/e$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhl/e;->f:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Lhl/e$b;

    invoke-direct {v0, p0}, Lhl/e$b;-><init>(Lhl/e;)V

    iput-object v0, p0, Lhl/e;->h:Lhl/e$b;

    .line 17
    new-instance v0, Lhl/e$c;

    invoke-direct {v0, p0}, Lhl/e$c;-><init>(Lhl/e;)V

    iput-object v0, p0, Lhl/e;->i:Lhl/e$c;

    .line 18
    new-instance v0, Lhl/e$d;

    invoke-direct {v0, p0}, Lhl/e$d;-><init>(Lhl/e;)V

    iput-object v0, p0, Lhl/e;->j:Lhl/e$d;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lhl/e;->g:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lhl/e;->a:Landroidx/fragment/app/x;

    .line 21
    iput-object v0, p0, Lhl/e;->b:Lyh0/d;

    .line 22
    new-instance v0, Lll/b;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, Lfj/d;

    invoke-direct {v1, v0}, Lfj/d;-><init>(Lni/c;)V

    iput-object v1, p0, Lhl/e;->c:Lfj/d;

    .line 25
    new-instance v0, Lcom/miui/gallery/vlog/module/audio/model/b;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Lfj/d;

    invoke-direct {v1, v0}, Lfj/d;-><init>(Lni/c;)V

    iput-object v1, p0, Lhl/e;->d:Lfj/d;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/x;Lyh0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhl/e;->f:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Lhl/e$b;

    invoke-direct {v0, p0}, Lhl/e$b;-><init>(Lhl/e;)V

    iput-object v0, p0, Lhl/e;->h:Lhl/e$b;

    .line 4
    new-instance v0, Lhl/e$c;

    invoke-direct {v0, p0}, Lhl/e$c;-><init>(Lhl/e;)V

    iput-object v0, p0, Lhl/e;->i:Lhl/e$c;

    .line 5
    new-instance v0, Lhl/e$d;

    invoke-direct {v0, p0}, Lhl/e$d;-><init>(Lhl/e;)V

    iput-object v0, p0, Lhl/e;->j:Lhl/e$d;

    .line 6
    iput-object p1, p0, Lhl/e;->a:Landroidx/fragment/app/x;

    .line 7
    iput-object p2, p0, Lhl/e;->b:Lyh0/d;

    .line 8
    new-instance p2, Lll/b;

    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lfj/d;

    invoke-direct {v0, p1, p2}, Lfj/d;-><init>(Landroidx/fragment/app/x;Lni/c;)V

    iput-object v0, p0, Lhl/e;->c:Lfj/d;

    .line 11
    new-instance p2, Lcom/miui/gallery/vlog/module/audio/model/b;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lfj/d;

    invoke-direct {v0, p1, p2}, Lfj/d;-><init>(Landroidx/fragment/app/x;Lni/c;)V

    iput-object v0, p0, Lhl/e;->d:Lfj/d;

    return-void
.end method

.method public static a(Lhl/e;)V
    .locals 2

    iget-object v0, p0, Lhl/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Lhl/e;->c:Lfj/d;

    iget-object p0, p0, Lhl/e;->h:Lhl/e$b;

    iput-object p0, v1, Lfj/d;->d:Lfj/d$c;

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lfj/d;->e(Lcom/miui/gallery/net/resource/c;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lhl/e;->c:Lfj/d;

    invoke-virtual {v0}, Lfj/d;->c()V

    iget-object v0, p0, Lhl/e;->d:Lfj/d;

    invoke-virtual {v0}, Lfj/d;->c()V

    iget-object v0, p0, Lhl/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lhl/e;->e:Lhl/e$e;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3, v2}, Lfj/d$c;->c(Lcom/miui/gallery/net/resource/c;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object p0, Lqj/j;->a:Lqj/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lqj/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lqj/b;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object p0, p0, Lqj/b;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method

.method public final c(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    iget-object v1, p0, Lhl/e;->a:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const-string v0, "TemplateDataDownloadManager"

    const-string v2, "download resource failed ,cta not allowed"

    invoke-static {v0, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhl/e$a;

    invoke-direct {v0, p0, p1, p2}, Lhl/e$a;-><init>(Lhl/e;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    invoke-static {v1, v0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f140f70

    invoke-static {v1, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {p0, p1, p2}, Lhl/e;->d(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    return-void

    :cond_1
    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lhl/d;

    invoke-direct {v0, p0, p1, p2}, Lhl/d;-><init>(Lhl/e;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    invoke-static {v1, v0}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lhl/e;->e(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    return-void
.end method

.method public final d(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V
    .locals 0

    iget-object p0, p0, Lhl/e;->e:Lhl/e$e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lfj/d$c;->e(Lcom/miui/gallery/net/resource/c;I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhl/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lhl/e;->e:Lhl/e$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lfj/d$c;->a(Lcom/miui/gallery/net/resource/c;I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhl/e;->c:Lfj/d;

    iget-object v1, p0, Lhl/e;->h:Lhl/e$b;

    iput-object v1, v0, Lfj/d;->d:Lfj/d$c;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getDownloadDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, p2}, Lhl/e$b;->b(Lcom/miui/gallery/net/resource/c;I)V

    iget-boolean v0, p0, Lhl/e;->g:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhl/e;->e:Lhl/e$e;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lfj/d$c;->b(Lcom/miui/gallery/net/resource/c;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0, p1, p2}, Lfj/d;->e(Lcom/miui/gallery/net/resource/c;I)V

    return-void
.end method
