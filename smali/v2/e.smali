.class public abstract Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lm2/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/p;

    invoke-direct {v0}, Lm2/p;-><init>()V

    iput-object v0, p0, Lv2/e;->a:Lm2/p;

    return-void
.end method

.method public static a(Lm2/o0;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lu2/b;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lu2/d0;->i(Ljava/lang/String;)Ll2/o$b;

    move-result-object v4

    sget-object v5, Ll2/o$b;->c:Ll2/o$b;

    if-eq v4, v5, :cond_0

    sget-object v5, Ll2/o$b;->d:Ll2/o$b;

    if-eq v4, v5, :cond_0

    invoke-interface {v1, v3}, Lu2/d0;->l(Ljava/lang/String;)I

    :cond_0
    invoke-interface {v0, v3}, Lu2/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm2/o0;->f:Lm2/t;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lm2/t;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v3

    sget-object v4, Lm2/t;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lm2/t;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lm2/t;->b(Ljava/lang/String;)Lm2/v0;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lm2/t;->d(Ljava/lang/String;Lm2/v0;I)Z

    iget-object p0, p0, Lm2/o0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/v;

    invoke-interface {v0, p1}, Lm2/v;->cancel(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lv2/e;->a:Lm2/p;

    :try_start_0
    invoke-virtual {p0}, Lv2/e;->b()V

    sget-object p0, Ll2/l;->a:Ll2/l$a$c;

    invoke-virtual {v0, p0}, Lm2/p;->a(Ll2/l$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v1, Ll2/l$a$a;

    invoke-direct {v1, p0}, Ll2/l$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lm2/p;->a(Ll2/l$a;)V

    return-void
.end method
