.class public final Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/s;


# instance fields
.field public final a:Landroid/app/appsearch/SearchResults;

.field public final b:Lt/t;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Lt/t;Lo/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv/f;->a:Landroid/app/appsearch/SearchResults;

    iput-object p2, p0, Lv/f;->b:Lt/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lv/f;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lv/f;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Lt/m$a;Lt/m;Ljava/lang/String;Le0/b;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Le0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le0/b;-><init>(I)V

    new-instance v3, Le0/b$a;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Le0/b$a;-><init>(Le0/b;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Le0/d;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Le0/d;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le0/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Le0/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lt/m$a;

    invoke-direct {v3, v0}, Lt/m$a;-><init>(Lt/m;)V

    iget-object v4, v0, Lt/m;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v4, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:Le0/a;

    invoke-virtual {v4}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v3, Lt/m$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lt/m;->d(Ljava/lang/String;)Lt/m;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v3, v7, v5, v2}, Lv/f;->a(Lt/m$a;Lt/m;Ljava/lang/String;Le0/b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Le0/b;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Le0/a;

    invoke-virtual {v6, v5}, Le0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Lt/m;

    iget-wide v2, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    :cond_5
    new-instance v7, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v8, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->a:Ljava/lang/String;

    iget-object v9, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->b:Ljava/lang/String;

    iget-object v10, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->c:Ljava/lang/String;

    iget-wide v11, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    iget-wide v13, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    iget v15, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Le0/a;

    invoke-virtual {v3}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/List;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v17}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/List;)V

    invoke-direct {v0, v7}, Lt/m;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    filled-new-array {v0}, [Lt/m;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lt/m$a;->a(Ljava/lang/String;[Lt/m;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final P()Lg0/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Lg0/b;

    invoke-direct {v0}, Lg0/b;-><init>()V

    new-instance v1, Lv/e;

    invoke-direct {v1, p0, v0}, Lv/e;-><init>(Lv/f;Lg0/b;)V

    iget-object v2, p0, Lv/f;->a:Landroid/app/appsearch/SearchResults;

    iget-object p0, p0, Lv/f;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p0, v1}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lv/f;->a:Landroid/app/appsearch/SearchResults;

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResults;->close()V

    return-void
.end method
