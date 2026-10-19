.class public final Lm2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Ll2/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lu2/d0;Ll2/n;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu2/c0;

    iget-object p2, p2, Lu2/c0;->a:Ljava/lang/String;

    invoke-interface {p0, p2, v0, v1}, Lu2/d0;->q(Ljava/lang/String;J)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lm2/v;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v0

    invoke-virtual {p1}, Lv1/k;->c()V

    :try_start_0
    invoke-interface {v0}, Lu2/d0;->y()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/a;->c:Ll2/n;

    invoke-static {v0, v2, v1}, Lm2/y;->a(Lu2/d0;Ll2/n;Ljava/util/List;)V

    iget v2, p0, Landroidx/work/a;->k:I

    invoke-interface {v0, v2}, Lu2/d0;->s(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, Landroidx/work/a;->c:Ll2/n;

    invoke-static {v0, p0, v2}, Lm2/y;->a(Lu2/d0;Ll2/n;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Lu2/d0;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lv1/k;->k()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lu2/c0;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu2/c0;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/v;

    invoke-interface {v1}, Lm2/v;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lm2/v;->c([Lu2/c0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lu2/c0;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lu2/c0;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2/v;

    invoke-interface {p2}, Lm2/v;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Lm2/v;->c([Lu2/c0;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lv1/k;->k()V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
