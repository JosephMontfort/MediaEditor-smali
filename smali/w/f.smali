.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/appsearch/GenericDocument;)Lt/m;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt/m$a;

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lt/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getScore()I

    move-result v1

    if-ltz v1, :cond_13

    iget-object v2, v0, Lt/m$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iput v1, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    iget-object v1, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Le0/a;

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "Document ttlMillis cannot be negative."

    if-ltz v5, :cond_12

    if-ltz v5, :cond_11

    iput-wide v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "$$__AppSearch__parentTypes"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v5, v4, [Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parents list must be of String[] type, but got "

    invoke-static {v1, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v5, v4, [Ljava/lang/String;

    const-string v7, " is null."

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    check-cast v4, [Ljava/lang/String;

    invoke-static {v6}, Lt/m$a;->b(Ljava/lang/String;)V

    :goto_1
    array-length v5, v4

    if-ge v8, v5, :cond_4

    aget-object v5, v4, v8

    if-eqz v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The String at "

    invoke-static {v8, v0, v7}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v5, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lt/h;)V

    invoke-virtual {v1, v6, v5}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v5, v4, [J

    if-eqz v5, :cond_6

    move-object v8, v4

    check-cast v8, [J

    invoke-static {v6}, Lt/m$a;->b(Ljava/lang/String;)V

    new-instance v5, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lt/h;)V

    invoke-virtual {v1, v6, v5}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    instance-of v5, v4, [D

    if-eqz v5, :cond_7

    move-object v9, v4

    check-cast v9, [D

    invoke-static {v6}, Lt/m$a;->b(Ljava/lang/String;)V

    new-instance v5, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lt/h;)V

    invoke-virtual {v1, v6, v5}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    instance-of v5, v4, [Z

    if-eqz v5, :cond_8

    move-object v10, v4

    check-cast v10, [Z

    invoke-static {v6}, Lt/m$a;->b(Ljava/lang/String;)V

    new-instance v5, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lt/h;)V

    invoke-virtual {v1, v6, v5}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    instance-of v5, v4, [[B

    if-eqz v5, :cond_b

    move-object v11, v4

    check-cast v11, [[B

    invoke-static {v6}, Lt/m$a;->b(Ljava/lang/String;)V

    :goto_2
    array-length v4, v11

    if-ge v8, v4, :cond_a

    aget-object v4, v11, v8

    if-eqz v4, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The byte[] at "

    invoke-static {v8, v0, v7}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v5, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lt/h;)V

    invoke-virtual {v1, v6, v5}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    instance-of v5, v4, [Landroid/app/appsearch/GenericDocument;

    if-eqz v5, :cond_d

    check-cast v4, [Landroid/app/appsearch/GenericDocument;

    array-length v5, v4

    new-array v5, v5, [Lt/m;

    :goto_3
    array-length v7, v4

    if-ge v8, v7, :cond_c

    aget-object v7, v4, v8

    invoke-static {v7}, Lw/f;->a(Landroid/app/appsearch/GenericDocument;)Lt/m;

    move-result-object v7

    aput-object v7, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v6, v5}, Lt/m$a;->a(Ljava/lang/String;[Lt/m;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lx/a;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    instance-of v5, v4, [Landroid/app/appsearch/EmbeddingVector;

    if-eqz v5, :cond_e

    check-cast v4, [Landroid/app/appsearch/EmbeddingVector;

    invoke-static {v0, v6, v4}, Lw/f$a;->a(Lt/m$a;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Property \""

    const-string v2, "\" has unsupported value type "

    invoke-static {v1, v6, v2, v0}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lt/m;

    iget-wide v0, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    :cond_10
    new-instance v3, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v4, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->a:Ljava/lang/String;

    iget-object v5, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->b:Ljava/lang/String;

    iget-object v6, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->c:Ljava/lang/String;

    iget-wide v7, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    iget-wide v9, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    iget v11, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Le0/a;

    invoke-virtual {v0}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/List;

    invoke-direct/range {v3 .. v13}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/List;)V

    invoke-direct {p0, v3}, Lt/m;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Document score cannot be negative."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
