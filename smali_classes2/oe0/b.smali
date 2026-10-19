.class public final Loe0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/q;


# instance fields
.field public final a:Lsi0/f0;

.field public final b:Lxr0/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/z0<",
            "Lwi0/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Laj0/c;

.field public d:Lpc0/d;

.field public e:Lyc0/m;

.field public f:Lec0/b;

.field public g:Lvd0/d;

.field public h:Lba0/e;

.field public i:Lx90/b;

.field public j:Lef0/a;

.field public k:Lbh0/b;

.field public l:Lrf0/t;

.field public m:Lrf0/c;

.field public n:Lfh0/k;


# direct methods
.method public constructor <init>(Lsi0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0/b;->a:Lsi0/f0;

    iget-object p1, p1, Lsi0/f0;->g:Lxr0/w0;

    iput-object p1, p0, Loe0/b;->b:Lxr0/z0;

    return-void
.end method


# virtual methods
.method public final A(ILve0/k2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0, p1, p2}, Lsi0/f0;->e0(ILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final B(Laj0/c;Ljf0/p;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/q0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lsi0/q0;-><init>(Lzi0/b;Laj0/c;Loo0/f;)V

    invoke-static {p0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final C(Lka0/n;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsi0/j0;-><init>(Lzi0/b;Loo0/f;)V

    invoke-static {p0, v1, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(JJ)V
    .locals 3

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez p0, :cond_0

    const-string p0, "VideoAlgo"

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "setInAndOut workaround in="

    const-string v1, ", out="

    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "XmTimeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lzi0/b;->l:J

    iput-wide p3, p0, Lzi0/b;->m:J

    return-void
.end method

.method public final E(Laj0/c;)Lxi0/b;
    .locals 1

    const-string v0, "movit.filter.photo.frame"

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0, p1, v0}, Lsi0/f0;->r(Laj0/c;Ljava/lang/String;)Lxi0/b;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 4

    const-string v0, "init"

    const-string v1, "VideoAlgo"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbl/e0;->a:Lbl/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lbl/e0;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "MiClaw auto_video_export is running, canceling..."

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbl/e0;->e()V

    const-string v0, "MiClaw auto_video_export canceled"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Len0/p0;->e()Z

    move-result v1

    invoke-static {}, Lrj0/c;->i()Z

    move-result v2

    new-instance v3, Ltb0/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1, v2, v3}, Lsi0/f0;->l(Landroid/content/Context;ZZLtb0/a;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0}, Lsi0/f0;->g()V

    return-void
.end method

.method public final c()Lxr0/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/z0<",
            "Lwi0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Loe0/b;->b:Lxr0/z0;

    return-object p0
.end method

.method public final d(Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0, p1}, Lsi0/f0;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0}, Lsi0/f0;->i()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0}, Lsi0/f0;->h()V

    return-void
.end method

.method public final g(J)V
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez p0, :cond_0

    const-string p0, "VideoAlgo"

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzi0/b;->h(J)V

    return-void
.end method

.method public final h()Lzi0/b;
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    return-object p0
.end method

.method public final i()Laj0/c;
    .locals 0

    iget-object p0, p0, Loe0/b;->c:Laj0/c;

    return-object p0
.end method

.method public final j()Lsi0/m1;
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    return-object p0
.end method

.method public final k(J)V
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0, p1, p2}, Lsi0/f0;->c0(J)V

    return-void
.end method

.method public final l(JLqo0/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0, p1, p2, p3}, Lsi0/f0;->d0(JLqo0/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final m(IIIIII)V
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual/range {p0 .. p6}, Lsi0/f0;->m(IIIIII)V

    return-void
.end method

.method public final n(Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0, p1}, Lsi0/f0;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lka0/n;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeAudioTrack "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoAlgo"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lsi0/l0;-><init>(Lzi0/b;Ljava/lang/String;Loo0/f;)V

    invoke-static {p0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lui0/a;Lte0/l;)Ljava/lang/Object;
    .locals 2

    const-string v0, "VideoAlgo"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0, p1, p2}, Lsi0/f0;->j(Lui0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final pause()V
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0}, Lsi0/f0;->Z()V

    return-void
.end method

.method public final q(Lqo0/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0, p1}, Lsi0/f0;->a0(Lqo0/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final r(Laj0/c;Ljava/lang/String;Ljava/lang/String;Lwc0/o;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Loe0/b;->a:Lsi0/f0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsi0/f0;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0}, Lsi0/f0;->b0()V

    return-void
.end method

.method public final s(Lti0/b;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Loe0/b;->a:Lsi0/f0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsi0/f0;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lwa0/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa0/m;",
            ")TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, p0, Loe0/b;->n:Lfh0/k;

    if-nez p1, :cond_0

    new-instance p1, Lfh0/k;

    invoke-direct {p1, p0}, Lm/b;-><init>(Lwa0/q;)V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p1, Lfh0/k;->d:F

    iput-object p1, p0, Loe0/b;->n:Lfh0/k;

    :cond_0
    iget-object p0, p0, Loe0/b;->n:Lfh0/k;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object p1, p0, Loe0/b;->m:Lrf0/c;

    if-nez p1, :cond_1

    new-instance p1, Lrf0/c;

    invoke-direct {p1, p0}, Lrf0/c;-><init>(Loe0/b;)V

    iput-object p1, p0, Loe0/b;->m:Lrf0/c;

    :cond_1
    iget-object p0, p0, Loe0/b;->m:Lrf0/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object p1, p0, Loe0/b;->l:Lrf0/t;

    if-nez p1, :cond_2

    new-instance p1, Lrf0/t;

    invoke-direct {p1, p0}, Lrf0/t;-><init>(Loe0/b;)V

    iput-object p1, p0, Loe0/b;->l:Lrf0/t;

    :cond_2
    iget-object p0, p0, Loe0/b;->l:Lrf0/t;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    iget-object p1, p0, Loe0/b;->k:Lbh0/b;

    if-nez p1, :cond_3

    new-instance p1, Lbh0/b;

    invoke-direct {p1, p0}, Lm/b;-><init>(Lwa0/q;)V

    iput-object p1, p0, Loe0/b;->k:Lbh0/b;

    :cond_3
    iget-object p0, p0, Loe0/b;->k:Lbh0/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_4
    iget-object p1, p0, Loe0/b;->i:Lx90/b;

    if-nez p1, :cond_4

    new-instance p1, Lx90/b;

    invoke-direct {p1, p0}, Lm/b;-><init>(Lwa0/q;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lx90/b;->d:Ljava/util/HashMap;

    iput-object p1, p0, Loe0/b;->i:Lx90/b;

    :cond_4
    iget-object p0, p0, Loe0/b;->i:Lx90/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    iget-object p1, p0, Loe0/b;->h:Lba0/e;

    if-nez p1, :cond_5

    new-instance p1, Lba0/e;

    invoke-direct {p1, p0}, Lm/b;-><init>(Lwa0/q;)V

    iput-object p1, p0, Loe0/b;->h:Lba0/e;

    :cond_5
    iget-object p0, p0, Loe0/b;->h:Lba0/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    iget-object p1, p0, Loe0/b;->g:Lvd0/d;

    if-nez p1, :cond_6

    new-instance p1, Lvd0/d;

    invoke-direct {p1, p0}, Lvd0/d;-><init>(Loe0/b;)V

    iput-object p1, p0, Loe0/b;->g:Lvd0/d;

    :cond_6
    iget-object p0, p0, Loe0/b;->g:Lvd0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_7
    iget-object p1, p0, Loe0/b;->f:Lec0/b;

    if-nez p1, :cond_7

    new-instance p1, Lec0/b;

    invoke-direct {p1, p0}, Lm/b;-><init>(Lwa0/q;)V

    iput-object p1, p0, Loe0/b;->f:Lec0/b;

    :cond_7
    iget-object p0, p0, Loe0/b;->f:Lec0/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_8
    iget-object p1, p0, Loe0/b;->j:Lef0/a;

    if-nez p1, :cond_8

    new-instance p1, Lef0/a;

    invoke-direct {p1, p0}, Lm/b;-><init>(Lwa0/q;)V

    iput-object p1, p0, Loe0/b;->j:Lef0/a;

    :cond_8
    iget-object p0, p0, Loe0/b;->j:Lef0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_9
    iget-object p1, p0, Loe0/b;->e:Lyc0/m;

    if-nez p1, :cond_9

    new-instance p1, Lyc0/m;

    invoke-direct {p1, p0}, Lm/b;-><init>(Lwa0/q;)V

    iput-object p1, p0, Loe0/b;->e:Lyc0/m;

    :cond_9
    iget-object p0, p0, Loe0/b;->e:Lyc0/m;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_a
    iget-object p1, p0, Loe0/b;->d:Lpc0/d;

    if-nez p1, :cond_a

    new-instance p1, Lpc0/d;

    invoke-direct {p1, p0}, Lm/b;-><init>(Lwa0/q;)V

    iput-object p1, p0, Loe0/b;->d:Lpc0/d;

    :cond_a
    iget-object p0, p0, Loe0/b;->d:Lpc0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Laj0/c;Lka0/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    invoke-virtual {p0, p1, p2}, Lsi0/f0;->z(Laj0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 2

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez p0, :cond_0

    const-string p0, "VideoAlgo"

    const-string v0, "xmTimeline is null"

    invoke-static {p0, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "videosdk_"

    const-string v1, "XmTimeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetInAndOut workaround"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzi0/b;->l:J

    iput-wide v0, p0, Lzi0/b;->m:J

    return-void
.end method

.method public final w(Lcom/xiaomi/milab/videosdk/XmsSurface;FLve0/k2;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzi0/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "surfaceView"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lzi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p3, v0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    float-to-int p2, p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachSurface(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lsi0/r;-><init>(Lzi0/b;Lcom/xiaomi/milab/videosdk/XmsSurface;FLoo0/f;)V

    invoke-static {p0, v1, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final x(FLve0/p0$a$a$a;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Loe0/b;->a:Lsi0/f0;

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setBackgroundWithRatio(IF)I

    invoke-virtual {p0, p2}, Lsi0/f0;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final y()Laj0/c;
    .locals 1

    iget-object v0, p0, Loe0/b;->a:Lsi0/f0;

    iget-object v0, v0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "VideoAlgo"

    const-string v0, "xmTimeline is null"

    invoke-static {p0, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lzi0/b;->a()Laj0/c;

    move-result-object v0

    iput-object v0, p0, Loe0/b;->c:Laj0/c;

    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lsi0/e;Lec0/c;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Loe0/a;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Loe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsi0/e;Loe0/b;Loo0/f;)V

    invoke-static {v0, v1, p4}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
