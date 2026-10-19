.class public interface abstract Ldb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lig0/b;Lvb0/i;Loo0/f;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lvb0/i;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lig0/b;->O(Lvb0/i;Lvb0/i;ZZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    const/4 p0, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lig0/b;->O(Lvb0/i;Lvb0/i;ZZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static u(Lig0/b;Lvb0/g;Lya0/e;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "section"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lvb0/g;->b:Lvb0/l;

    const-string v4, "effect"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Lvb0/g;->d:I

    if-gez v4, :cond_2

    iget-object v11, v1, Lvb0/g;->a:Ljava/lang/String;

    iget-wide v6, v3, Lvb0/l;->a:J

    iget-wide v9, v3, Lvb0/l;->b:J

    iget-object v12, v1, Lvb0/g;->c:Ljava/lang/String;

    iget-object v1, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-object v1, v1, Lcb0/u;->l:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lvb0/m;

    if-eqz v8, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v13, v3, Lvb0/l;->a:J

    move-wide v15, v6

    iget-wide v5, v3, Lvb0/l;->b:J

    invoke-static {v4, v13, v14, v5, v6}, Ldc0/g;->a(Ljava/util/ArrayList;JJ)I

    move-result v8

    new-instance v5, Lvb0/g;

    move-wide v6, v15

    invoke-direct/range {v5 .. v12}, Lvb0/g;-><init>(JIJLjava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addCaptionEffect section = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " effect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TextUseCase"

    invoke-static {v4, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lig0/b;->G(Lvb0/g;Lya0/e;)V

    new-instance v3, Lcb0/t$p0;

    move/from16 v4, p4

    invoke-direct {v3, v1, v2, v4}, Lcb0/t$p0;-><init>(Lvb0/g;Lya0/e;Z)V

    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method
