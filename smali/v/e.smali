.class public final synthetic Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv/f;

.field public final synthetic b:Lg0/b;


# direct methods
.method public synthetic constructor <init>(Lv/f;Lg0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->a:Lv/f;

    iput-object p2, p0, Lv/e;->b:Lg0/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/appsearch/AppSearchResult;

    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result v2

    iget-object v3, v0, Lv/e;->b:Lg0/b;

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lv/e;->a:Lv/f;

    iget-object v5, v0, Lv/f;->b:Lt/t;

    invoke-virtual {v5}, Lt/t;->V()Ljava/util/Map;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-ge v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v0, v0, Lv/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lx/a;->a(Landroid/content/Context;)J

    move-result-wide v10

    const-wide/32 v12, 0x14503200

    cmp-long v0, v10, v12

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Le0/h;

    invoke-virtual {v0}, Le0/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_13

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/appsearch/SearchResult;

    invoke-static {v7}, Lw/i;->a(Landroid/app/appsearch/SearchResult;)Lt/r;

    move-result-object v7

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lt/r;->U()Lt/m;

    move-result-object v10

    new-instance v11, Lt/m$a;

    invoke-direct {v11, v10}, Lt/m$a;-><init>(Lt/m;)V

    iget-object v12, v10, Lt/m;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v13, v12, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Le0/a;

    invoke-virtual {v14, v13}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const-string v15, "*"

    invoke-virtual {v14, v15}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v13, :cond_3

    new-instance v15, Le0/b;

    invoke-direct {v15, v13}, Le0/b;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_3
    if-eqz v14, :cond_4

    new-instance v15, Le0/b;

    invoke-direct {v15, v14}, Le0/b;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-object v8, v11, Lt/m$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    if-eqz v15, :cond_7

    iget-object v12, v12, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:Le0/a;

    invoke-virtual {v12}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Lt/m;->d(Ljava/lang/String;)Lt/m;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v11, v9, v4, v15}, Lv/f;->a(Lt/m$a;Lt/m;Ljava/lang/String;Le0/b;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v15, v4}, Le0/b;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Le0/a;

    invoke-virtual {v9, v4}, Le0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v4, Lt/r$a;

    invoke-direct {v4, v7}, Lt/r$a;-><init>(Lt/r;)V

    new-instance v9, Lt/m;

    iget-wide v10, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    const-wide/16 v17, -0x1

    cmp-long v10, v10, v17

    if-nez v10, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    :cond_8
    new-instance v17, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v10, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->a:Ljava/lang/String;

    iget-object v11, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->b:Ljava/lang/String;

    iget-object v12, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->c:Ljava/lang/String;

    move/from16 v28, v0

    move-object v15, v1

    iget-wide v0, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    move-wide/from16 v21, v0

    iget-wide v0, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    move-wide/from16 v23, v0

    iget v0, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v25, v0

    iget-object v0, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Le0/a;

    invoke-virtual {v0}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v27}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v0, v17

    invoke-direct {v9, v0}, Lt/m;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    invoke-virtual {v4}, Lt/r$a;->b()V

    iput-object v9, v4, Lt/r$a;->d:Lt/m;

    invoke-virtual {v7}, Lt/r;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4}, Lt/r$a;->b()V

    iget-object v1, v4, Lt/r$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/r$b;

    iget-object v7, v1, Lt/r$b;->b:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-eqz v14, :cond_b

    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-nez v8, :cond_d

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v26, v0

    goto :goto_b

    :cond_d
    :goto_9
    iget-object v7, v1, Lt/r$b;->b:Ljava/lang/String;

    iget-object v8, v1, Lt/r$b;->e:Lt/r$d;

    iget-object v9, v8, Lt/r$d;->f:Lt/r$c;

    if-nez v9, :cond_e

    new-instance v9, Lt/r$c;

    iget v10, v8, Lt/r$d;->b:I

    iget v11, v8, Lt/r$d;->c:I

    invoke-direct {v9, v10, v11}, Lt/r$c;-><init>(II)V

    iput-object v9, v8, Lt/r$d;->f:Lt/r$c;

    :cond_e
    iget-object v9, v8, Lt/r$d;->f:Lt/r$c;

    iget v10, v1, Lt/r$b;->c:I

    iget v1, v1, Lt/r$b;->d:I

    if-gt v10, v1, :cond_10

    iget-object v11, v8, Lt/r$d;->g:Lt/r$c;

    if-nez v11, :cond_f

    new-instance v11, Lt/r$c;

    iget v12, v8, Lt/r$d;->d:I

    move-object/from16 v26, v0

    iget v0, v8, Lt/r$d;->e:I

    invoke-direct {v11, v12, v0}, Lt/r$c;-><init>(II)V

    iput-object v11, v8, Lt/r$d;->g:Lt/r$c;

    goto :goto_a

    :cond_f
    move-object/from16 v26, v0

    :goto_a
    iget-object v0, v8, Lt/r$d;->g:Lt/r$c;

    new-instance v8, Lt/r$d;

    iget v11, v9, Lt/r$c;->b:I

    iget v9, v9, Lt/r$c;->a:I

    iget v12, v0, Lt/r$c;->b:I

    iget v0, v0, Lt/r$c;->a:I

    invoke-direct {v8, v11, v9, v12, v0}, Lt/r$d;-><init>(IIII)V

    new-instance v17, Lt/r$b;

    move/from16 v24, v0

    move/from16 v22, v1

    move-object/from16 v18, v7

    move-object/from16 v25, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v19, v11

    move/from16 v23, v12

    invoke-direct/range {v17 .. v25}, Lt/r$b;-><init>(Ljava/lang/String;IIIIIILt/r$d;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lt/r$a;->a(Lt/r$b;)V

    :goto_b
    move-object/from16 v0, v26

    goto/16 :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start point must be less than or equal to end point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v4, Lt/r$a;->i:Z

    new-instance v16, Lt/r;

    iget-object v1, v4, Lt/r$a;->d:Lt/m;

    iget-object v1, v1, Lt/m;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v7, v4, Lt/r$a;->c:Ljava/util/ArrayList;

    iget-wide v8, v4, Lt/r$a;->e:D

    iget-object v10, v4, Lt/r$a;->h:Ljava/util/ArrayList;

    iget-object v11, v4, Lt/r$a;->f:Ljava/util/ArrayList;

    iget-object v12, v4, Lt/r$a;->g:Landroid/os/Bundle;

    iget-object v13, v4, Lt/r$a;->a:Ljava/lang/String;

    iget-object v4, v4, Lt/r$a;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    move-wide/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v25}, Lt/r;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move/from16 v28, v0

    move-object v15, v1

    const/4 v0, 0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object v1, v15

    move/from16 v0, v28

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v3, v2}, Lg0/b;->h(Ljava/lang/Object;)Z

    return-void

    :cond_14
    new-instance v0, Lu/a;

    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v2

    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, Lu/a;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lg0/b;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
