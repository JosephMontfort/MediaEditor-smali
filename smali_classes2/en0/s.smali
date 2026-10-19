.class public final Len0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Ljava/util/List;Lyo/d;)Lmo0/b;
    .locals 8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    if-nez p1, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0/o;

    iget-object v2, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lyo/d;->a:Lyo/d;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p1

    check-cast v2, Lyo/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v5, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyo/d;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v4, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v5

    goto :goto_2

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    move v7, v4

    goto :goto_2

    :cond_9
    move v7, v3

    :goto_2
    if-ge v2, v7, :cond_a

    move-object p1, v6

    move v2, v7

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_3
    check-cast p1, Lyo/d;

    if-nez p1, :cond_b

    sget-object p1, Lyo/d;->a:Lyo/d;

    :cond_b
    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v1

    new-instance v2, Lcom/miui/mediaeditor/render/ipc/ChainStep;

    const-string v3, "photo.native_watermark.strip"

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3, v0}, Lcom/miui/mediaeditor/render/ipc/ChainStep;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0/o;

    iget-object v5, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v6, Lcom/miui/mediaeditor/render/ipc/ChainStep;

    invoke-direct {v6, v3, v5, v2}, Lcom/miui/mediaeditor/render/ipc/ChainStep;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object p0, Lyo/d;->a:Lyo/d;

    if-eq p1, p0, :cond_d

    const-string p0, "toString(...)"

    invoke-static {p0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\",\"reviewId\":\""

    const-string v5, "\"}"

    const-string v6, "{\"type\":\""

    invoke-static {v6, p1, v2, p0, v5}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/render/ipc/ChainStep;

    const-string v2, "photo.ai_watermark"

    invoke-direct {p1, v3, v2, p0}, Lcom/miui/mediaeditor/render/ipc/ChainStep;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance p0, Lcom/miui/mediaeditor/render/ipc/ChainStep;

    const-string p1, "photo.native_watermark.reapply"

    invoke-direct {p0, v4, p1, v0}, Lcom/miui/mediaeditor/render/ipc/ChainStep;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "actions must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lqp0/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzp0/h;->d:Ljava/util/Set;

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lzp0/h;->c:Ljava/util/Set;

    invoke-static {p0}, Lwq0/d;->c(Lqp0/l;)Lpq0/c;

    move-result-object v1

    invoke-static {v0, v1}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lnp0/k;->A(Lqp0/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Len0/s;->b(Lqp0/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
