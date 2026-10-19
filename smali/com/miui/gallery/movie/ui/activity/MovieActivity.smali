.class public Lcom/miui/gallery/movie/ui/activity/MovieActivity;
.super Lor/b;
.source "SourceFile"

# interfaces
.implements Lhi/b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Lgi/p;

.field public B:Lii/a;

.field public C:J

.field public D:Landroid/widget/RelativeLayout$LayoutParams;

.field public E:Landroid/widget/RelativeLayout$LayoutParams;

.field public F:Z

.field public G:Lmiuix/appcompat/app/ActionBar;

.field public H:Z

.field public I:J

.field public J:I

.field public K:I

.field public final L:Lcom/miui/gallery/movie/ui/activity/MovieActivity$b;

.field public final M:Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;

.field public h:I

.field public i:Z

.field public j:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

.field public k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/ViewGroup;

.field public p:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public q:Lai/a;

.field public r:Lbi/d;

.field public s:Lgi/k;

.field public x:Lgi/f;

.field public y:Lgi/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lor/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->H:Z

    new-instance v0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$b;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->L:Lcom/miui/gallery/movie/ui/activity/MovieActivity$b;

    new-instance v0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->M:Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lbi/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iput-boolean p0, v0, Lbi/d;->c:Z

    const-string p0, ""

    iput-object p0, v0, Lbi/d;->b:Ljava/lang/String;

    iput-object p0, v0, Lbi/d;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->k:Lcom/miui/gallery/movie/ui/view/a$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final L(I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    check-cast v0, Lji/b;

    iget-object v1, v0, Lji/b;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->geClipMiddleDuration(I)I

    move-result p1

    iget-object v0, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->seekToPos(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, p1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    check-cast v1, Lji/b;

    iget-object v1, v1, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iput p1, v1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->m:I

    iget-object v1, v1, Lcom/miui/gallery/movie/ui/view/a;->d:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/movie/ui/view/PlayProgressView;->setProgress(F)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lgi/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    check-cast p0, Lji/b;

    iget-object p0, p0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lgi/k;->B0(II)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Z

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    check-cast p0, Lji/b;

    iget-object v0, p0, Lji/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object v2, p0, Lji/b;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v2}, Lcom/miui/gallery/xmstreaming/XmsObject;->getInternalObject()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/xmstreaming/XmsContext;->cancelCompile(J)Z

    iget-object v1, p0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object p0, p0, Lji/b;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsObject;->getInternalObject()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/xmstreaming/XmsContext;->resumeToForeground(J)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->m:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07128d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s0()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h(Z)V

    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->I:J

    sub-long/2addr v0, v2

    sget-object p0, Lii/l;->a:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const-string v2, "tip"

    const-string v3, "639.3.0.1.14721"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lbr/g;->c(Ljava/lang/String;)V

    sget-object p0, Lii/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lii/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g0()Z
    .locals 0

    invoke-virtual {p0}, Lor/b;->c0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setShowDeleteMode(Z)V

    return-void
.end method

.method public final h0(Z)V
    .locals 12

    invoke-static {}, Lqf/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lxi/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldg/e;->e(Landroidx/fragment/app/x;)V

    :cond_0
    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p1}, Lfi/a;->a(Landroid/content/Context;)Lji/b;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lii/m;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f14072a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto/16 :goto_c

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_2

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string v0, "MovieActivity_"

    const-string v3, "import more images than needed"

    invoke-static {v0, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v3, v3, Lcom/miui/gallery/movie/entity/ImageEntity;->a:Ljava/lang/String;

    invoke-static {v3}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lat/w;->g:[Ljava/lang/String;

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1a

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-nez v0, :cond_8

    new-instance v0, Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, "default"

    iput-object v5, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v3, :cond_6

    move p1, v4

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    iput-boolean p1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "movie_extra_preview_mode"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Z

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "card_title"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "card_sub_title"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "movie_extra_template"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-static {p1}, Lfi/a;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    const-string v5, "vlog_video_source"

    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:I

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    const-string v5, "vlog_album_id"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    const-string v5, "vlog_album_type"

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->k:Ljava/lang/String;

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    const/4 v5, 0x4

    if-eqz v0, :cond_d

    iget-boolean v6, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Z

    if-eqz v6, :cond_d

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:I

    const-string v6, "card_id"

    if-eq v0, v5, :cond_b

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    const-wide/16 v7, 0x0

    invoke-virtual {p1, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->C:J

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, "0"

    :cond_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->C:J

    :cond_d
    :goto_5
    new-instance p1, Lii/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p1, Lii/a;->a:Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->B:Lii/a;

    const p1, 0x7f0b06d3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    iput-object v0, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    if-nez v0, :cond_e

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Lfi/a;->a(Landroid/content/Context;)Lji/b;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f0e0214

    invoke-virtual {v0, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    iget-object v0, v0, Lai/a;->b:Landroid/view/TextureView;

    iput-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->c:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0b03b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->b:Landroid/view/View;

    iget-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->a:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->c:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p1, Lcom/miui/gallery/movie/ui/view/a;->f:I

    const v0, 0x7f0b07c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    iput-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->d:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    const v0, 0x7f0b07e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v3, "android.widget.Button"

    invoke-static {v0, v3}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b07f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->e:Landroid/view/View;

    iget-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->a:Landroid/view/View;

    new-instance v7, Lcom/miui/gallery/movie/ui/view/b;

    invoke-direct {v7, p1}, Lcom/miui/gallery/movie/ui/view/b;-><init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lyi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v0, Lyi/a$a;->a:F

    new-instance v7, Lyi/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v8, 0x3f19999a    # 0.6f

    iput v8, v7, Lyi/a;->a:F

    const v8, 0x3f666666    # 0.9f

    iput v8, v7, Lyi/a;->b:F

    iput-object v0, v7, Lyi/a;->c:Lyi/a$a;

    iget-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->j:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    invoke-static {v0, v7, v8, v8, v4}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    new-instance v0, Lcom/miui/gallery/movie/ui/view/c;

    invoke-direct {v0, p1}, Lcom/miui/gallery/movie/ui/view/c;-><init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/movie/ui/view/a;->setProgressChangeListener(Lcom/miui/gallery/movie/ui/view/a$b;)V

    iget-object v0, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    iget-object p1, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->y:Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;

    check-cast v0, Lji/b;

    if-eqz p1, :cond_10

    iget-object v7, v0, Lji/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v0, Lji/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_f
    iget-object v7, v0, Lji/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v0, v0, Lji/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v0, v0, Lcom/miui/gallery/movie/entity/ImageEntity;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/miui/gallery/movie/ui/view/a;->c:Landroid/widget/ImageView;

    if-nez v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bumptech/glide/l;->r(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object p1, p1, Lcom/miui/gallery/movie/ui/view/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    :goto_7
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v0, Ldi/b;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Ldi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->getMovieManager()Lai/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    const p1, 0x7f0b07ec

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l:Landroid/view/View;

    const v0, 0x7f0b036b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->m:Landroid/view/View;

    const v7, 0x7f0b06ff

    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n:Landroid/view/View;

    const v9, 0x7f0b06d4

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v10, Ldi/f;

    invoke-direct {v10, p0}, Ldi/f;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v9, v10}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setProgressChangeListener(Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;)V

    iget-object v9, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v10, Ldi/c;

    invoke-direct {v10, p0}, Ldi/c;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v9, v10}, Lcom/miui/gallery/movie/ui/view/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v10, Ldi/g;

    invoke-direct {v10, p0}, Ldi/g;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v9, v10}, Lcom/miui/gallery/movie/ui/view/a;->setPreviewBtnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Landroid/view/ViewGroup;

    new-instance v10, Ldi/d;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Ldi/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v9, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    if-ne v9, v6, :cond_14

    iget-object v6, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v6, v6, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Z

    if-eqz v6, :cond_13

    move v6, v4

    goto :goto_8

    :cond_13
    move v6, v1

    :goto_8
    iput v6, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    :cond_14
    iget-object v6, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v6}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->getMovieManager()Lai/a;

    move-result-object v6

    iget-object v6, v6, Lai/a;->b:Landroid/view/TextureView;

    iget-object v9, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v9, v9, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Z

    if-eqz v9, :cond_15

    const v9, 0x7f14072f

    :goto_9
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_15
    const v9, 0x7f140727

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v6}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->getMovieManager()Lai/a;

    move-result-object v6

    iget-object v6, v6, Lai/a;->b:Landroid/view/TextureView;

    invoke-static {v6, v3}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    if-ne v3, v1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lgi/f;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Lgi/f;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lgi/i;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->y:Lgi/i;

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Lgi/f;

    if-nez p1, :cond_16

    new-instance p1, Lgi/f;

    invoke-direct {p1}, Lgi/f;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Lgi/f;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Lgi/f;

    invoke-virtual {p1, v0, v1, v8, v4}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/b;->i(Z)I

    :cond_16
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->y:Lgi/i;

    if-nez p1, :cond_19

    new-instance p1, Lgi/i;

    invoke-direct {p1}, Lgi/i;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->y:Lgi/i;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->y:Lgi/i;

    invoke-virtual {p1, v7, v0, v8, v4}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/b;->i(Z)I

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lgi/k;

    if-nez v0, :cond_18

    new-instance v0, Lgi/k;

    invoke-direct {v0}, Lgi/k;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v8, v4}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/b;->i(Z)I

    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    if-ne p1, v4, :cond_18

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lgi/k;

    :cond_19
    :goto_b
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r0()V

    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p0()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->I:J

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v4}, Lii/l;->b(Z)V

    sget-object p1, Lii/l;->a:Ljava/util/HashMap;

    const-string v0, "639.3.1.1.14710"

    const-string v1, "template-null"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio-null"

    const-string v1, "639.3.2.1.14712"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    const-string v0, "tip"

    const-string v1, "639.3.0.1.14708"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "count"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->f(Ljava/util/HashMap;)V

    return-void

    :cond_1a
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    const v0, 0x7f140da9

    invoke-static {p1, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_c
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setShowDeleteMode(Z)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setDeleteVisible(Z)V

    return-void
.end method

.method public final k()V
    .locals 10

    invoke-static {}, Lii/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvs/c;->b(Landroidx/fragment/app/x;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->A:Lgi/p;

    if-nez v0, :cond_1

    new-instance v0, Lgi/p;

    invoke-direct {v0}, Lgi/p;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->A:Lgi/p;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Z

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->A:Lgi/p;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    new-instance v3, Ldi/e;

    invoke-direct {v3, p0}, Ldi/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v3, v0, Lgi/p;->y:Ldi/e;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v3, Lgi/n;

    invoke-direct {v3, v0, v4}, Lgi/n;-><init>(Lgi/p;Landroid/content/Context;)V

    invoke-virtual {v0, v4, v1, v2, v3}, Lgi/p;->L0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lai/a;Lgi/p$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->I:J

    sub-long/2addr v0, v2

    sget-object p0, Lii/l;->b:Ljava/util/HashMap;

    sget-object v2, Lii/l;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "tip"

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v7, v6}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "effect"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v7, v6}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "value"

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v7, v6}, Ljava/util/HashMap;-><init>(IF)V

    const-string v4, "639.3.0.1.14720"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final l0(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->getMovieManager()Lai/a;

    move-result-object v1

    iget-object v1, v1, Lai/a;->b:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    const v2, 0x7f14072f

    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const v2, 0x7f140731

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q0(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o0(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o0(Landroid/view/View;Z)V

    return-void
.end method

.method public final m0()V
    .locals 2

    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lxi/n0;->d(Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object v0, Lxi/n0;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lxi/n0;->a:Ljava/lang/String;

    const-string v0, "\u2718\u271f\u2717\u2712\u271b\u271a\u275e\u270a\u2711\u275e\u271d\u2712\u271b\u271f\u270c\u2729\u2717\u2710\u271a\u2711\u2709\u2738\u270b\u2712\u2712\u272d\u271d\u270c\u271b\u271b\u2710\u2738\u2712\u271f\u2719"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 4

    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lbi/d;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    if-eqz v1, :cond_1

    check-cast v1, Lji/b;

    iput-object v0, v1, Lai/a;->b:Landroid/view/TextureView;

    const-string v2, "XmMovieManager"

    const-string v3, "destroy"

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lji/b;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->setPlaybackCallback(Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;)V

    iget-object v2, v1, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->setStreamingEngineCallback(Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;)V

    iget-object v2, v1, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v2}, Lcom/miui/gallery/xmstreaming/XmsContext;->release()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lji/b;->m:Z

    iput-boolean v2, v1, Lji/b;->n:Z

    iput-object v0, v1, Lji/b;->h:Lgi/p$a;

    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    check-cast v2, Lji/b;

    iput-object v0, v2, Lji/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, v1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->H:Z

    return-void
.end method

.method public final o0(Landroid/view/View;Z)V
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float v1, v1

    new-array v2, v2, [F

    aput v1, v2, v4

    aput v5, v2, v3

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v1, v3, [Landroid/animation/Animator;

    aput-object p2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p2, Low0/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0c0068

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$d;

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float v1, v1

    new-array v2, v2, [F

    aput v5, v2, v4

    aput v1, v2, v3

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v1, v3, [Landroid/animation/Animator;

    aput-object p2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p2, Low0/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0c0069

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$e;

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q0(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b06d6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    iget v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->K:I

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->M:Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;

    const-string v3, "MovieActivity_"

    if-eq v1, v0, :cond_1

    const-string v1, "onScreenSizeChange"

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->K:I

    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->J:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->J:I

    const-string p1, "onScreenOrientationChange"

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allow_use_on_offline_global"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b:Z

    const v0, 0x7f15025d

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    if-eqz p1, :cond_0

    const-string v0, "bundle_movie_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/entity/MovieInfo;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    const-string v0, "bundle_show_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    :cond_0
    iput-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    sget-object v1, Lxi/n0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxi/i;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2700

    goto :goto_0

    :cond_1
    const/16 v1, 0x700

    :goto_0
    if-eqz v0, :cond_2

    and-int/lit8 v1, v1, -0x5

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lky0/b;->b(Landroid/view/Window;)V

    const p1, 0x7f0e0206

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->K:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->J:I

    invoke-virtual {p0}, Lor/b;->d0()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->j()V

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->k()V

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->l()V

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G:Lmiuix/appcompat/app/ActionBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->m(Z)V

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->h()V

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->a()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b06d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b06d5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f060a4a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v2, Lyi/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lyi/a$a;->a:F

    new-instance v3, Lyi/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x3f19999a    # 0.6f

    iput v4, v3, Lyi/a;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lyi/a;->b:F

    iput-object v2, v3, Lyi/a;->c:Lyi/a$a;

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v2, v0}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->L:Lcom/miui/gallery/movie/ui/activity/MovieActivity$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->e()V

    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->m0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lor/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld/k;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    const-string p2, "MovieActivity_"

    const-string v0, "onMultiWindowModeChanged "

    invoke-static {v0, p2, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->M:Lcom/miui/gallery/movie/ui/activity/MovieActivity$c;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/x;->onPause()V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->B:Lii/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lii/a;->b:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lii/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    if-eqz v0, :cond_2

    check-cast v0, Lji/b;

    iget-object v1, v0, Lai/a;->b:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    const-string v1, "XmMovieManager"

    const-string v3, "onPause"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lji/b;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lji/b;->c()V

    iget-object v3, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v3}, Lcom/miui/gallery/xmstreaming/XmsContext;->pauseToBackground()V

    iget-object v3, v0, Lji/b;->p:Lji/b$a;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lji/b;->k:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n0()V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lmr/a;->onResume()V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->i:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    if-eqz v0, :cond_1

    check-cast v0, Lji/b;

    const-string v2, "XmMovieManager"

    const-string v3, "onResume"

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lai/a;->b:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lji/b;->h()V

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->B:Lii/a;

    if-eqz p0, :cond_2

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lii/a;->b:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest;->acceptsDelayedFocusGain()Z

    iget-object v0, p0, Lii/a;->a:Landroid/media/AudioManager;

    iget-object p0, p0, Lii/a;->b:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bundle_movie_info"

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "bundle_show_mode"

    iget p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q0(Z)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 9

    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->getMovieManager()Lai/a;

    move-result-object v0

    iget-object v0, v0, Lai/a;->b:Landroid/view/TextureView;

    const v5, 0x7f140731

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Lgi/f;

    invoke-virtual {v5, v0}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->y:Lgi/i;

    invoke-virtual {v5, v0}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v6, 0x7f0b07ec

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lgi/k;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lgi/k;

    if-nez v0, :cond_0

    new-instance v0, Lgi/k;

    invoke-direct {v0}, Lgi/k;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lgi/k;

    invoke-virtual {v5, v6, v0, v1, v2}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :goto_0
    invoke-virtual {v5, v3}, Landroidx/fragment/app/b;->i(Z)I

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v1, Ldi/a;

    invoke-direct {v1, p0}, Ldi/a;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_1
    iput v4, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->getMovieManager()Lai/a;

    move-result-object v0

    iget-object v0, v0, Lai/a;->b:Landroid/view/TextureView;

    iget-object v5, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    iget v5, v5, Lai/a;->a:I

    if-ne v5, v2, :cond_2

    const v5, 0x7f140727

    :goto_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const v5, 0x7f140728

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lgi/k;

    invoke-virtual {v5, v0}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v6, 0x7f0b036b

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lgi/f;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Lgi/f;

    if-nez v0, :cond_3

    new-instance v0, Lgi/f;

    invoke-direct {v0}, Lgi/f;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Lgi/f;

    invoke-virtual {v5, v6, v0, v1, v2}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "card_id"

    iget-wide v7, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->C:J

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Lgi/f;

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v0}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->y:Lgi/i;

    if-nez v0, :cond_4

    new-instance v0, Lgi/i;

    invoke-direct {v0}, Lgi/i;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->y:Lgi/i;

    const v6, 0x7f0b06ff

    invoke-virtual {v5, v6, v0, v1, v2}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v0}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :goto_4
    invoke-virtual {v5, v3}, Landroidx/fragment/app/b;->i(Z)I

    invoke-virtual {p0, v3}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q0(Z)V

    :goto_5
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r0()V

    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->m0()V

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v1, Low0/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final p0()V
    .locals 7

    const-string v0, "initMovieViewLayout"

    const-string v1, "MovieActivity_"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxi/l0;->e()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lxi/l0;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    if-le v0, v1, :cond_1

    int-to-float v0, v1

    sget v2, Lat/w;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_1
    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07128d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e0c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070e0b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v2

    sget v5, Lat/w;->c:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v5, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-nez v5, :cond_2

    return-void

    :cond_2
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->E:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->E:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->D:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->E:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->D:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q0(Z)V
    .locals 3

    const/16 v0, 0x3706

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    sget-object v2, Lxi/n0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x3702

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->p()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    sget-object v2, Lxi/n0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxi/i;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1706

    :cond_2
    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, -0x5

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->e()V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lbi/d;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lbi/d;->c:Z

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 3

    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setPlayProgressVisible(Z)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/a;->setTouchAvailable(Z)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->j:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/movie/ui/view/a;->setTouchAvailable(Z)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setPlayProgressVisible(Z)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->j:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 11

    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->F:Z

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v2, Low0/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->F:Z

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->m:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v5, v9, v2

    aput v8, v9, v1

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v8, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    neg-int v9, v9

    mul-int/2addr v9, v4

    int-to-float v9, v9

    new-array v10, v4, [F

    aput v5, v10, v2

    aput v9, v10, v1

    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v6, v4, v2

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, Ldi/i;

    invoke-direct {v4, p0}, Ldi/i;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    new-instance v4, Low0/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/movie/ui/view/a;->a(Z)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setLoopPlay(Z)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setSeekDisable(Z)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/movie/ui/view/a;->setTouchAvailable(Z)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    check-cast v0, Lji/b;

    invoke-virtual {v0}, Lji/b;->d()V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->getMovieManager()Lai/a;

    move-result-object v0

    iget-object v0, v0, Lai/a;->b:Landroid/view/TextureView;

    const v1, 0x7f14072f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->m:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v8, v9, v2

    aput v5, v9, v1

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v8, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->n:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    neg-int v9, v9

    mul-int/2addr v9, v4

    int-to-float v9, v9

    new-array v10, v4, [F

    aput v9, v10, v2

    aput v5, v10, v1

    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v6, v4, v2

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, Ldi/h;

    invoke-direct {v4, p0}, Ldi/h;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    new-instance v4, Low0/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/a;->a(Z)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setLoopPlay(Z)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setSeekDisable(Z)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/a;->setTouchAvailable(Z)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->getMovieManager()Lai/a;

    move-result-object v0

    iget-object v0, v0, Lai/a;->b:Landroid/view/TextureView;

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    iget v2, v2, Lai/a;->a:I

    if-ne v2, v1, :cond_1

    const v1, 0x7f140727

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v1, 0x7f140728

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    check-cast v0, Lji/b;

    iget-object v1, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->seekToPos(I)V

    iput p1, v0, Lji/b;->d:I

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    check-cast v0, Lji/b;

    invoke-virtual {v0}, Lji/b;->c()V

    int-to-float v0, p1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    check-cast v1, Lji/b;

    iget-object v1, v1, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->m:I

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/view/PlayProgressView;->setProgress(F)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->r:Lbi/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iput-boolean v1, v0, Lbi/d;->c:Z

    if-eqz v1, :cond_0

    iput-object p1, v0, Lbi/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lbi/d;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MovieActivity_"

    if-eqz v0, :cond_2

    const-string p0, "share outFilePath is null"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "video/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x8080000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "doShare: resInfoList is invalid."

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {v4, v3, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    const v1, 0x7f140734

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->j:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {p0, p1, v2}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final w()Lai/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    return-object p0
.end method

.method public final y()Lcom/miui/gallery/movie/entity/MovieInfo;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    return-object p0
.end method
