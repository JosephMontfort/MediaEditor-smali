.class public final Lbl/n;
.super Lq90/a;
.source "SourceFile"


# static fields
.field public static final i:Lbl/n;

.field public static j:Ljava/util/ArrayList;

.field public static volatile k:I

.field public static volatile l:I

.field public static volatile m:Z

.field public static volatile n:Z

.field public static volatile o:I

.field public static volatile p:I

.field public static volatile q:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

.field public static final r:Ljava/util/ArrayList;

.field public static final s:Lko0/s;

.field public static volatile t:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/n;

    invoke-direct {v0}, Lbl/n;-><init>()V

    sput-object v0, Lbl/n;->i:Lbl/n;

    const/16 v0, 0x64

    sput v0, Lbl/n;->p:I

    sget-object v0, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {}, Lpk/p$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lbl/n;->r:Ljava/util/ArrayList;

    new-instance v0, Lbl/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/m;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lbl/n;->s:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq90/a;-><init>()V

    return-void
.end method

.method public static final j()Z
    .locals 4

    new-instance v0, Lco/h;

    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/p;

    invoke-direct {v1, v0}, Lio/p;-><init>(Lco/h;)V

    :try_start_0
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lbl/n$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbl/n$c;-><init>(Lio/p;Loo0/f;)V

    invoke-static {v0, v2}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/p;->a()Lim/p0;

    move-result-object v0

    sget-object v1, Lim/p0;->d:Lim/p0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAutoVideoDownloadStatus failed: "

    const-string v2, "AutoLibraryAndTemplateDataLoaderHelper"

    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static n()V
    .locals 6

    sget v0, Lbl/n;->o:I

    sget-boolean v1, Lbl/n;->n:Z

    sget v2, Lbl/n;->k:I

    sget v3, Lbl/n;->l:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "release download:progressBase="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",onlyTemplateMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",templateNeedDownloadCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",templateDownloadSuccessCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoLibraryAndTemplateDataLoaderHelper"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lmi/a;->a:Z

    sget-object v0, Lbl/n;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lmi/e;->c:Lmi/e;

    iget-object v0, v0, Lmi/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    sget-object v0, Lbl/n;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/e;

    iput-object v1, v2, Lhl/e;->e:Lhl/e$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lbl/n;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    sput-object v1, Lbl/n;->j:Ljava/util/ArrayList;

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lbl/n;->m:Z

    sput-boolean v0, Lbl/n;->n:Z

    sput v0, Lbl/n;->o:I

    const/16 v2, 0x64

    sput v2, Lbl/n;->p:I

    sput v0, Lbl/n;->k:I

    sput v0, Lbl/n;->l:I

    sput-object v1, Lbl/n;->q:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    sget-object v0, Lbl/n;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_3
    sput-object v1, Lbl/n;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 4

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AutoLibraryAndTemplateDataLoaderHelper"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "download data cta not allowed"

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    invoke-virtual {p0, p1, v3, v3}, Lcom/miui/gallery/editor_common/library/d;->e(IZZ)V

    return v1

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq90/a;->h()V

    const-string p1, "download data no network"

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v3, v1}, Lcom/miui/gallery/editor_common/library/d;->e(IZZ)V

    return v1

    :cond_1
    const/16 v0, 0x64

    if-nez p1, :cond_2

    invoke-static {}, Lbs0/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "download data isActiveNetworkMetered"

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v3}, Lcom/miui/gallery/editor_common/library/d;->e(IZZ)V

    return v1

    :cond_2
    const-string p1, "startDownload"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lbl/n;->m:Z

    if-nez p1, :cond_3

    sget-boolean p1, Lbl/n;->n:Z

    if-eqz p1, :cond_5

    :cond_3
    sget-object p1, Lbl/n;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lbl/n;->l()V

    sget p1, Lbl/n;->o:I

    sget v2, Lbl/n;->l:I

    int-to-float v2, v2

    sget v3, Lbl/n;->p:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sget v3, Lbl/n;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr p1, v2

    if-le p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lbl/n;->m(I)V

    return v1

    :cond_5
    sput v3, Lbl/n;->k:I

    sget-object p1, Lbl/n;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isExist()Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Lbl/n;->k:I

    add-int/2addr v2, v1

    sput v2, Lbl/n;->k:I

    goto :goto_1

    :cond_7
    sget p1, Lbl/n;->k:I

    mul-int/lit8 p1, p1, 0x4

    sput p1, Lbl/n;->k:I

    sget-boolean p1, Lbl/n;->n:Z

    if-eqz p1, :cond_9

    sget p1, Lbl/n;->k:I

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lbl/n;->l()V

    invoke-virtual {p0, v0}, Lbl/n;->m(I)V

    invoke-virtual {p0, v1, v1}, Lbl/n;->k(IZ)V

    invoke-static {}, Lbl/n;->n()V

    return v1

    :cond_8
    invoke-virtual {p0, v3, v0, v1}, Lbl/n;->i(IIZ)V

    return v1

    :cond_9
    invoke-static {}, Lbl/n;->j()Z

    move-result p1

    sput-boolean p1, Lbl/n;->m:Z

    sget-boolean p1, Lbl/n;->m:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x32

    invoke-virtual {p0, p1, p1, v1}, Lbl/n;->i(IIZ)V

    return v1

    :cond_a
    invoke-virtual {p0}, Lbl/n;->l()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    sget-object p1, Lbl/n;->q:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lbl/n;->s:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/p;

    new-instance v0, Lbl/t;

    invoke-direct {v0, p0}, Lbl/t;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/p;->b(Lgo/b0;Landroidx/lifecycle/y;)V

    return v1
.end method

.method public final f(Lcom/miui/gallery/editor_common/library/d$a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/gallery/editor_common/library/d;->f(Lcom/miui/gallery/editor_common/library/d$a;)V

    const/4 p0, 0x0

    sput-object p0, Lbl/n;->q:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    return-void
.end method

.method public final i(IIZ)V
    .locals 4

    sput p1, Lbl/n;->o:I

    sput p2, Lbl/n;->p:I

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbl/n;->l()V

    invoke-virtual {p0, p1}, Lbl/n;->m(I)V

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lmi/a;->a:Z

    sget p3, Lbl/n;->k:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "AutoLibraryAndTemplateDataLoaderHelper"

    const-string v1, "templateNeedDownloadCount=%d"

    invoke-static {v0, v1, p3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sput-object p3, Lbl/n;->j:Ljava/util/ArrayList;

    sget-object p3, Lbl/n;->r:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p0, 0x1

    if-ltz p0, :cond_3

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isExist()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lhl/e;

    invoke-direct {v2}, Lhl/e;-><init>()V

    new-instance v3, Lbl/n$b;

    invoke-direct {v3, p1, p2}, Lbl/n$b;-><init>(II)V

    iput-object v3, v2, Lhl/e;->e:Lhl/e$e;

    sget-object v3, Lbl/n;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v0, p0}, Lhl/e;->c(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    :cond_2
    move p0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method

.method public final k(IZ)V
    .locals 1

    const-string v0, "getDownloadStateListeners(...)"

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/d$a;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor_common/library/d$a;->c(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const-string v0, "getDownloadStateListeners(...)"

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/d$a;

    invoke-interface {v0}, Lcom/miui/gallery/editor_common/library/d$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    const-string v0, "getDownloadStateListeners(...)"

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/d$a;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor_common/library/d$a;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
