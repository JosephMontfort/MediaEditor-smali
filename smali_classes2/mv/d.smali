.class public final Lmv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/a;


# instance fields
.field public a:Lmv/a$a;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lp20/g;

.field public d:Landroid/net/Uri;

.field public e:Lhv/a;

.field public f:Lio/p;

.field public volatile g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmv/d;->a:Lmv/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "M3RenderProcess"

    const-string v1, "cancelTask invoke"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv/d;->g:Z

    iget-object p0, p0, Lmv/d;->f:Lio/p;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lio/p;->b:Lim/o0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/p;->c:Lio/h;

    invoke-virtual {p0, v0}, Lio/h;->b(Lim/o0;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Lp20/g;)Z
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmv/d;->c:Lp20/g;

    iput-object p1, p0, Lmv/d;->d:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lp20/g;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, Log/b;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lmv/d;->b:Landroid/graphics/Bitmap;

    new-instance p1, Lhv/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/d;->e:Lhv/a;

    return v2

    :cond_0
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/market/sdk/utils/a;->e(Ljava/io/InputStream;)[B

    move-result-object v1

    array-length v3, v1

    iget v4, p2, Lp20/g;->c:I

    sub-int/2addr v3, v4

    iget v4, p2, Lp20/g;->d:I

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1, v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget p2, p2, Lp20/g;->f:I

    int-to-float p2, p2

    invoke-static {v1, p2, v0}, Lts/a;->l(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmv/d;->b:Landroid/graphics/Bitmap;

    new-instance p2, Lhv/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmv/d;->e:Lhv/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return v0

    :goto_0
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "preview"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmv/d;->c:Lp20/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lp20/g;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmv/d;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lbv/q;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "M3RenderProcess"

    const-string v0, "supportGainmapApi"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    invoke-static {p2, p0}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_0
    return-object p2
.end method

.method public final e(Lmv/a$a;)V
    .locals 0

    iput-object p1, p0, Lmv/d;->a:Lmv/a$a;

    return-void
.end method

.method public final f(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Log/b;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method public final h(Loo0/f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmv/d;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ly50/b;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "process: origin image deleted before start, uri="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "M3RenderProcess"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmv/d;->a:Lmv/a$a;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    sget-object v0, Lnm/b$k;->b:Lnm/b$k;

    invoke-static {v0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x194

    invoke-direct {p1, v2, v0, v1}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    new-instance v0, Lis/a1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lis/a1;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lqo0/d;

    invoke-virtual {p0, v0, p1}, Lmv/d;->i(Lis/a1;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final i(Lis/a1;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmv/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmv/b;

    iget v1, v0, Lmv/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmv/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmv/b;

    invoke-direct {v0, p0, p2}, Lmv/b;-><init>(Lmv/d;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lmv/b;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lmv/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmv/b;->g:Lmv/d;

    iget-object p1, v0, Lmv/b;->f:Lio/p;

    iget-object v1, v0, Lmv/b;->e:Lis/a1;

    iget-object v0, v0, Lmv/b;->d:Lmv/d;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p2, Lio/p;

    new-instance v2, Lco/h;

    const-string v4, "legend_mode"

    invoke-direct {v2, v4}, Lco/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lio/p;-><init>(Lco/h;)V

    iput-object p0, v0, Lmv/b;->d:Lmv/d;

    iput-object p1, v0, Lmv/b;->e:Lis/a1;

    iput-object p2, v0, Lmv/b;->f:Lio/p;

    iput-object p0, v0, Lmv/b;->g:Lmv/d;

    iput v3, v0, Lmv/b;->j:I

    invoke-virtual {p2, v0}, Lio/p;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lmv/d;->f:Lio/p;

    iget-object p0, v0, Lmv/d;->f:Lio/p;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/p;->a()Lim/p0;

    move-result-object p1

    sget-object p2, Lim/p0;->d:Lim/p0;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lio/p;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgv/a$d;

    invoke-direct {p1, p0}, Lgv/a$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Lmv/c;

    invoke-direct {p1, v0, v1, p0}, Lmv/c;-><init>(Lmv/d;Lzo0/l;Lio/p;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/p;->b(Lgo/b0;Landroidx/lifecycle/y;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lmv/d;->g:Z

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final release()V
    .locals 4

    iget-object p0, p0, Lmv/d;->e:Lhv/a;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lhv/a;->e:Lhv/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->INSTANCE:Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;

    iget-wide v2, v0, Lhv/b;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->releaseNativeData(J)V

    :cond_0
    iget-object v0, p0, Lhv/a;->f:Lhv/b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->INSTANCE:Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;

    iget-wide v2, v0, Lhv/b;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->releaseNativeData(J)V

    :cond_1
    iget-wide v0, p0, Lhv/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    sget-object p0, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->INSTANCE:Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/legendary/algorithm/LegendPhotoM3Jni;->monopanDeinit(J)V

    :cond_2
    return-void
.end method
