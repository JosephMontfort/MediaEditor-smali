.class public final Lm2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/v0$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lu2/c0;

.field public d:Landroidx/work/d;

.field public final e:Lx2/c;

.field public f:Landroidx/work/d$a;

.field public final g:Landroidx/work/a;

.field public final h:Ll2/n;

.field public final i:Lm2/t;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Lu2/d0;

.field public final l:Lu2/b;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/lang/String;

.field public final o:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Landroidx/work/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Ll2/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/v0;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm2/v0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/d$a$a;

    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    iput-object v0, p0, Lm2/v0;->f:Landroidx/work/d$a;

    new-instance v0, Lw2/c;

    invoke-direct {v0}, Lw2/a;-><init>()V

    iput-object v0, p0, Lm2/v0;->o:Lw2/c;

    new-instance v0, Lw2/c;

    invoke-direct {v0}, Lw2/a;-><init>()V

    iput-object v0, p0, Lm2/v0;->p:Lw2/c;

    const/16 v0, -0x100

    iput v0, p0, Lm2/v0;->q:I

    iget-object v0, p1, Lm2/v0$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lm2/v0;->a:Landroid/content/Context;

    iget-object v0, p1, Lm2/v0$a;->c:Lx2/c;

    iput-object v0, p0, Lm2/v0;->e:Lx2/c;

    iget-object v0, p1, Lm2/v0$a;->b:Lm2/t;

    iput-object v0, p0, Lm2/v0;->i:Lm2/t;

    iget-object v0, p1, Lm2/v0$a;->f:Lu2/c0;

    iput-object v0, p0, Lm2/v0;->c:Lu2/c0;

    iget-object v0, v0, Lu2/c0;->a:Ljava/lang/String;

    iput-object v0, p0, Lm2/v0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/v0;->d:Landroidx/work/d;

    iget-object v0, p1, Lm2/v0$a;->d:Landroidx/work/a;

    iput-object v0, p0, Lm2/v0;->g:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->c:Ll2/n;

    iput-object v0, p0, Lm2/v0;->h:Ll2/n;

    iget-object v0, p1, Lm2/v0$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v1

    iput-object v1, p0, Lm2/v0;->k:Lu2/d0;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lu2/b;

    move-result-object v0

    iput-object v0, p0, Lm2/v0;->l:Lu2/b;

    iget-object p1, p1, Lm2/v0$a;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lm2/v0;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/d$a;)V
    .locals 11

    instance-of v0, p1, Landroidx/work/d$a$c;

    iget-object v1, p0, Lm2/v0;->c:Lu2/c0;

    sget-object v2, Lm2/v0;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lm2/v0;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ll2/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lu2/c0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm2/v0;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lm2/v0;->l:Lu2/b;

    iget-object v0, p0, Lm2/v0;->b:Ljava/lang/String;

    iget-object v1, p0, Lm2/v0;->k:Lu2/d0;

    iget-object v3, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lv1/k;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Ll2/o$b;->c:Ll2/o$b;

    invoke-interface {v1, v5, v0}, Lu2/d0;->g(Ll2/o$b;Ljava/lang/String;)I

    iget-object v5, p0, Lm2/v0;->f:Landroidx/work/d$a;

    check-cast v5, Landroidx/work/d$a$c;

    iget-object v5, v5, Landroidx/work/d$a$c;->a:Landroidx/work/c;

    invoke-interface {v1, v0, v5}, Lu2/d0;->t(Ljava/lang/String;Landroidx/work/c;)V

    iget-object v5, p0, Lm2/v0;->h:Ll2/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1, v0}, Lu2/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Lu2/d0;->i(Ljava/lang/String;)Ll2/o$b;

    move-result-object v8

    sget-object v9, Ll2/o$b;->e:Ll2/o$b;

    if-ne v8, v9, :cond_1

    invoke-interface {p1, v7}, Lu2/b;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ll2/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Ll2/o$b;->a:Ll2/o$b;

    invoke-interface {v1, v8, v7}, Lu2/d0;->g(Ll2/o$b;Ljava/lang/String;)I

    invoke-interface {v1, v7, v5, v6}, Lu2/d0;->u(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lv1/k;->k()V

    invoke-virtual {p0, v4}, Lm2/v0;->e(Z)V

    return-void

    :goto_1
    invoke-virtual {v3}, Lv1/k;->k()V

    invoke-virtual {p0, v4}, Lm2/v0;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/d$a$b;

    if-eqz p1, :cond_4

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm2/v0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ll2/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm2/v0;->c()V

    return-void

    :cond_4
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lm2/v0;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ll2/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lu2/c0;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lm2/v0;->d()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lm2/v0;->g()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lm2/v0;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    iget-object v0, p0, Lm2/v0;->k:Lu2/d0;

    iget-object v1, p0, Lm2/v0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lu2/d0;->i(Ljava/lang/String;)Ll2/o$b;

    move-result-object v0

    iget-object v1, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lu2/w;

    move-result-object v1

    iget-object v2, p0, Lm2/v0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lu2/w;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm2/v0;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Ll2/o$b;->b:Ll2/o$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm2/v0;->f:Landroidx/work/d$a;

    invoke-virtual {p0, v0}, Lm2/v0;->a(Landroidx/work/d$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ll2/o$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Lm2/v0;->q:I

    invoke-virtual {p0}, Lm2/v0;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lv1/k;->k()V

    return-void

    :goto_1
    iget-object p0, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lv1/k;->k()V

    throw v0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lm2/v0;->b:Ljava/lang/String;

    iget-object v1, p0, Lm2/v0;->k:Lu2/d0;

    iget-object v2, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lv1/k;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Ll2/o$b;->a:Ll2/o$b;

    invoke-interface {v1, v4, v0}, Lu2/d0;->g(Ll2/o$b;Ljava/lang/String;)I

    iget-object v4, p0, Lm2/v0;->h:Ll2/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Lu2/d0;->u(Ljava/lang/String;J)V

    iget-object v4, p0, Lm2/v0;->c:Lu2/c0;

    iget v4, v4, Lu2/c0;->v:I

    invoke-interface {v1, v4, v0}, Lu2/d0;->e(ILjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Lu2/d0;->q(Ljava/lang/String;J)I

    invoke-virtual {v2}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lv1/k;->k()V

    invoke-virtual {p0, v3}, Lm2/v0;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lv1/k;->k()V

    invoke-virtual {p0, v3}, Lm2/v0;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lm2/v0;->b:Ljava/lang/String;

    iget-object v1, p0, Lm2/v0;->k:Lu2/d0;

    iget-object v2, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lv1/k;->c()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lm2/v0;->h:Ll2/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Lu2/d0;->u(Ljava/lang/String;J)V

    sget-object v4, Ll2/o$b;->a:Ll2/o$b;

    invoke-interface {v1, v4, v0}, Lu2/d0;->g(Ll2/o$b;Ljava/lang/String;)I

    invoke-interface {v1, v0}, Lu2/d0;->z(Ljava/lang/String;)I

    iget-object v4, p0, Lm2/v0;->c:Lu2/c0;

    iget v4, v4, Lu2/c0;->v:I

    invoke-interface {v1, v4, v0}, Lu2/d0;->e(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lu2/d0;->b(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Lu2/d0;->q(Ljava/lang/String;J)I

    invoke-virtual {v2}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lv1/k;->k()V

    invoke-virtual {p0, v3}, Lm2/v0;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lv1/k;->k()V

    invoke-virtual {p0, v3}, Lm2/v0;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/k;->c()V

    :try_start_0
    iget-object v0, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v0

    invoke-interface {v0}, Lu2/d0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/v0;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv2/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lm2/v0;->k:Lu2/d0;

    sget-object v1, Ll2/o$b;->a:Ll2/o$b;

    iget-object v2, p0, Lm2/v0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lu2/d0;->g(Ll2/o$b;Ljava/lang/String;)I

    iget-object v0, p0, Lm2/v0;->k:Lu2/d0;

    iget-object v1, p0, Lm2/v0;->b:Ljava/lang/String;

    iget v2, p0, Lm2/v0;->q:I

    invoke-interface {v0, v2, v1}, Lu2/d0;->w(ILjava/lang/String;)V

    iget-object v0, p0, Lm2/v0;->k:Lu2/d0;

    iget-object v1, p0, Lm2/v0;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lu2/d0;->q(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/k;->k()V

    iget-object p0, p0, Lm2/v0;->o:Lw2/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw2/c;->h(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object p0, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lv1/k;->k()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lm2/v0;->k:Lu2/d0;

    iget-object v1, p0, Lm2/v0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lu2/d0;->i(Ljava/lang/String;)Ll2/o$b;

    move-result-object v0

    sget-object v2, Ll2/o$b;->b:Ll2/o$b;

    const-string v3, "Status for "

    sget-object v4, Lm2/v0;->r:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm2/v0;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm2/v0;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lm2/v0;->b:Ljava/lang/String;

    iget-object v1, p0, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/k;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lm2/v0;->k:Lu2/d0;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Lu2/d0;->i(Ljava/lang/String;)Ll2/o$b;

    move-result-object v6

    sget-object v7, Ll2/o$b;->f:Ll2/o$b;

    if-eq v6, v7, :cond_0

    sget-object v6, Ll2/o$b;->d:Ll2/o$b;

    invoke-interface {v5, v6, v4}, Lu2/d0;->g(Ll2/o$b;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, Lm2/v0;->l:Lu2/b;

    invoke-interface {v5, v4}, Lu2/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lm2/v0;->f:Landroidx/work/d$a;

    check-cast v3, Landroidx/work/d$a$a;

    iget-object v3, v3, Landroidx/work/d$a$a;->a:Landroidx/work/c;

    iget-object v4, p0, Lm2/v0;->c:Lu2/c0;

    iget v4, v4, Lu2/c0;->v:I

    invoke-interface {v5, v4, v0}, Lu2/d0;->e(ILjava/lang/String;)V

    invoke-interface {v5, v0, v3}, Lu2/d0;->t(Ljava/lang/String;Landroidx/work/c;)V

    invoke-virtual {v1}, Lv1/k;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lv1/k;->k()V

    invoke-virtual {p0, v2}, Lm2/v0;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lv1/k;->k()V

    invoke-virtual {p0, v2}, Lm2/v0;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, Lm2/v0;->q:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    sget-object v1, Lm2/v0;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lm2/v0;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/v0;->k:Lu2/d0;

    iget-object v1, p0, Lm2/v0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lu2/d0;->i(Ljava/lang/String;)Ll2/o$b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lm2/v0;->e(Z)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ll2/o$b;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lm2/v0;->e(Z)V

    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lm2/v0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lm2/v0;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lm2/v0;->n:Ljava/lang/String;

    iget-object v4, v1, Lm2/v0;->c:Lu2/c0;

    const-string v0, "Delaying execution for "

    invoke-virtual {v1}, Lm2/v0;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, v1, Lm2/v0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lv1/k;->c()V

    :try_start_0
    iget-object v7, v4, Lu2/c0;->b:Ll2/o$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, Lu2/c0;->e:Landroidx/work/c;

    iget-object v10, v4, Lu2/c0;->c:Ljava/lang/String;

    sget-object v11, Ll2/o$b;->a:Ll2/o$b;

    sget-object v12, Lm2/v0;->r:Ljava/lang/String;

    if-eq v7, v11, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lm2/v0;->f()V

    invoke-virtual {v6}, Lv1/k;->o()V

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lv1/k;->k()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lu2/c0;->c()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lu2/c0;->b:Ll2/o$b;

    if-ne v7, v11, :cond_4

    iget v7, v4, Lu2/c0;->k:I

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, v1, Lm2/v0;->h:Ll2/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v4}, Lu2/c0;->a()J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-gez v7, :cond_6

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lm2/v0;->e(Z)V

    invoke-virtual {v6}, Lv1/k;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lv1/k;->k()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lv1/k;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lv1/k;->k()V

    invoke-virtual {v4}, Lu2/c0;->c()Z

    move-result v0

    iget-object v7, v1, Lm2/v0;->k:Lu2/d0;

    iget-object v13, v1, Lm2/v0;->g:Landroidx/work/a;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v13, Landroidx/work/a;->e:Ll2/j;

    iget-object v14, v4, Lu2/c0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "className"

    invoke-static {v14, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll2/g;->a:Ljava/lang/String;

    const/4 v15, 0x0

    :try_start_4
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll2/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v15, v0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v8

    sget-object v15, Ll2/g;->a:Ljava/lang/String;

    const-string v5, "Trouble instantiating "

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v15, v5, v0}, Ll2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_8

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lu2/c0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ll2/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm2/v0;->g()V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Lu2/d0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v0}, Ll2/f;->a(Ljava/util/ArrayList;)Landroidx/work/c;

    move-result-object v9

    :goto_4
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v5, v13, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v13, Landroidx/work/a;->d:Ll2/t;

    new-instance v13, Lv2/a0;

    new-instance v13, Lv2/z;

    iget-object v14, v1, Lm2/v0;->i:Lm2/t;

    iget-object v15, v1, Lm2/v0;->e:Lx2/c;

    invoke-direct {v13, v6, v14, v15}, Lv2/z;-><init>(Landroidx/work/impl/WorkDatabase;Lm2/t;Lx2/c;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v9, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/c;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v0, Landroidx/work/WorkerParameters;->d:Lx2/c;

    iput-object v8, v0, Landroidx/work/WorkerParameters;->e:Ll2/t;

    iget-object v3, v1, Lm2/v0;->d:Landroidx/work/d;

    if-nez v3, :cond_9

    iget-object v3, v1, Lm2/v0;->a:Landroid/content/Context;

    invoke-virtual {v8, v3, v10, v0}, Ll2/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d;

    move-result-object v0

    iput-object v0, v1, Lm2/v0;->d:Landroidx/work/d;

    :cond_9
    iget-object v0, v1, Lm2/v0;->d:Landroidx/work/d;

    if-nez v0, :cond_a

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ll2/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm2/v0;->g()V

    goto/16 :goto_6

    :cond_a
    iget-boolean v3, v0, Landroidx/work/d;->d:Z

    if-eqz v3, :cond_b

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ll2/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm2/v0;->g()V

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/work/d;->d:Z

    invoke-virtual {v6}, Lv1/k;->c()V

    :try_start_5
    invoke-interface {v7, v2}, Lu2/d0;->i(Ljava/lang/String;)Ll2/o$b;

    move-result-object v0

    if-ne v0, v11, :cond_c

    sget-object v0, Ll2/o$b;->b:Ll2/o$b;

    invoke-interface {v7, v0, v2}, Lu2/d0;->g(Ll2/o$b;Ljava/lang/String;)I

    invoke-interface {v7, v2}, Lu2/d0;->A(Ljava/lang/String;)I

    const/16 v0, -0x100

    invoke-interface {v7, v0, v2}, Lu2/d0;->w(ILjava/lang/String;)V

    move v5, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lv1/k;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v6}, Lv1/k;->k()V

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lm2/v0;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v17, Lv2/y;

    iget-object v0, v1, Lm2/v0;->d:Landroidx/work/d;

    iget-object v2, v1, Lm2/v0;->e:Lx2/c;

    iget-object v3, v1, Lm2/v0;->a:Landroid/content/Context;

    iget-object v4, v1, Lm2/v0;->c:Lu2/c0;

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v22}, Lv2/y;-><init>(Landroid/content/Context;Lu2/c0;Landroidx/work/d;Lv2/z;Lx2/c;)V

    move-object/from16 v0, v17

    iget-object v2, v15, Lx2/c;->d:Lx2/c$a;

    invoke-virtual {v2, v0}, Lx2/c$a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lm2/s0;

    iget-object v0, v0, Lv2/y;->a:Lw2/c;

    invoke-direct {v2, v1, v0}, Lm2/s0;-><init>(Lm2/v0;Lw2/c;)V

    new-instance v3, Lv2/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lm2/v0;->p:Lw2/c;

    invoke-virtual {v4, v2, v3}, Lw2/a;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lm2/t0;

    invoke-direct {v2, v1, v0}, Lm2/t0;-><init>(Lm2/v0;Lw2/c;)V

    iget-object v3, v15, Lx2/c;->d:Lx2/c$a;

    invoke-virtual {v0, v2, v3}, Lw2/a;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lm2/v0;->n:Ljava/lang/String;

    new-instance v2, Lm2/u0;

    invoke-direct {v2, v1, v0}, Lm2/u0;-><init>(Lm2/v0;Ljava/lang/String;)V

    iget-object v0, v15, Lx2/c;->a:Lv2/q;

    invoke-virtual {v4, v2, v0}, Lw2/a;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lm2/v0;->f()V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v6}, Lv1/k;->k()V

    throw v0

    :goto_8
    invoke-virtual {v6}, Lv1/k;->k()V

    throw v0
.end method
