.class public final Lve0/j2;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$initEffects$1"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x29c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lve0/d2;


# direct methods
.method public constructor <init>(Lve0/d2;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/d2;",
            "Loo0/f<",
            "-",
            "Lve0/j2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/j2;->g:Lve0/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/j2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/j2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/j2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lve0/j2;

    iget-object p0, p0, Lve0/j2;->g:Lve0/d2;

    invoke-direct {v0, p0, p2}, Lve0/j2;-><init>(Lve0/d2;Loo0/f;)V

    iput-object p1, v0, Lve0/j2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lve0/j2;->e:I

    const-string v2, "VideoEditFragmentVM"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lve0/j2;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lur0/m1;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve0/j2;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object v1, p0, Lve0/j2;->g:Lve0/d2;

    iget-object v1, v1, Lve0/d2;->i:Lve0/v1;

    iget-object v1, v1, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v1}, Lqe0/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    invoke-interface {v6}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lp90/j;->a(Landroid/net/Uri;)V

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.miui.gallery.open"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v8, v7}, Lat/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getUri()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "still can not be allowed to access that uri "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lve0/j2$a;

    iget-object v6, p0, Lve0/j2;->g:Lve0/d2;

    invoke-direct {v1, v6, v4}, Lve0/j2$a;-><init>(Lve0/d2;Loo0/f;)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v4, v1, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v1

    :try_start_1
    iget-object p1, p0, Lve0/j2;->g:Lve0/d2;

    invoke-virtual {p1}, Lve0/d2;->U0()Lwc0/u;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lve0/j2;->f:Ljava/lang/Object;

    iput v5, p0, Lve0/j2;->e:I

    invoke-virtual {p1, p0}, Lwc0/u;->T(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    invoke-interface {v1, v4}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lve0/j2;->g:Lve0/d2;

    new-instance v1, Lcb0/t$f0;

    invoke-direct {v1, v3}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcb0/g;->T(Lzb0/a;)V

    if-nez p1, :cond_6

    const-string p0, "fail to init source tracks"

    invoke-static {v2, p0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    iget-object p1, p0, Lve0/j2;->g:Lve0/d2;

    iput-boolean v5, p1, Lve0/d2;->q:Z

    iget-object p1, p0, Lve0/j2;->g:Lve0/d2;

    iget-object v0, p1, Lve0/d2;->i:Lve0/v1;

    iget-object v0, v0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->a:Ljava/util/List;

    invoke-static {v0}, Las0/i;->i(Ljava/util/List;)I

    move-result v0

    iget-object p1, p1, Lve0/d2;->j:Lxr0/k1;

    new-instance v1, Lve0/a2;

    invoke-direct {v1, v0}, Lve0/a2;-><init>(I)V

    invoke-static {p1, v1}, Lac0/e;->c(Lxr0/v0;Lzo0/l;)V

    iget-object p1, p0, Lve0/j2;->g:Lve0/d2;

    invoke-virtual {p1}, Lve0/d2;->M0()Lve0/b4;

    move-result-object v7

    iget-object p1, p0, Lve0/j2;->g:Lve0/d2;

    iget-object p1, p1, Lve0/d2;->i:Lve0/v1;

    iget-object p1, p1, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    iget-object p1, p1, Lza0/g;->a:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "videoClips"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/f;

    iget-object v1, v0, Lza0/f;->a:Lza0/k;

    iget-object v2, v0, Lza0/f;->b:Lza0/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    const-string v1, "\u673a\u578b\u6c34\u5370"

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    const-string v1, "\u89c6\u9891"

    goto :goto_4

    :cond_9
    const-string v1, "\u56fe\u7247"

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lza0/f;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v3, v2, Lza0/j;->c:J

    :goto_6
    move-wide v9, v3

    goto :goto_7

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lza0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v2, Lza0/j;->f:F

    :goto_8
    move v11, v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    iget v0, v2, Lza0/j;->d:I

    iget v1, v2, Lza0/j;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v2, Lza0/j;->h:Z

    if-eqz v0, :cond_c

    const-string v0, "log "

    goto :goto_a

    :cond_c
    const-string v0, ""

    :goto_a
    iget-boolean v1, v2, Lza0/j;->i:Z

    if-eqz v1, :cond_d

    const-string v1, "dolby "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-boolean v1, v2, Lza0/j;->j:Z

    if-eqz v1, :cond_e

    const-string v1, "hdr10 "

    invoke-static {v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iget-boolean v1, v2, Lza0/j;->k:Z

    if-eqz v1, :cond_f

    const-string v1, "cineLook "

    invoke-static {v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-boolean v1, v2, Lza0/j;->l:Z

    if-eqz v1, :cond_10

    const-string v1, "hlg "

    invoke-static {v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    const-string v0, "normal"

    :cond_11
    move-object v13, v0

    new-instance v6, Lve0/a4;

    invoke-direct/range {v6 .. v13}, Lve0/a4;-><init>(Lve0/b4;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ldu0/m;->G(Lzo0/l;)V

    goto/16 :goto_3

    :cond_12
    iget-object p0, p0, Lve0/j2;->g:Lve0/d2;

    invoke-virtual {p0}, Lve0/d2;->b1()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_b
    invoke-interface {v1, v4}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lve0/j2;->g:Lve0/d2;

    new-instance v0, Lcb0/t$f0;

    invoke-direct {v0, v3}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    throw p1
.end method
