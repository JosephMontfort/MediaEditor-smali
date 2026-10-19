.class public final Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/appsearch/GlobalSearchSession;

.field public final b:Lo/i;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Lo/i;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv/b;->a:Landroid/app/appsearch/GlobalSearchSession;

    iput-object p2, p0, Lv/b;->b:Lo/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lv/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lv/b;->a:Landroid/app/appsearch/GlobalSearchSession;

    invoke-virtual {p0}, Landroid/app/appsearch/GlobalSearchSession;->close()V

    return-void
.end method

.method public final h(Lt/t;)Lv/f;
    .locals 11

    iget-object v0, p0, Lv/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lt/t;->o:Ljava/util/List;

    iget-object v2, p1, Lt/t;->m:Ljava/util/List;

    iget-object v3, p1, Lt/t;->l:Ljava/util/List;

    new-instance v4, Landroid/app/appsearch/SearchSpec$Builder;

    invoke-direct {v4}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    iget-object v5, p1, Lt/t;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x22

    if-nez v6, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_0

    invoke-static {v4, v5}, Lw/n;->d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v4, v7}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(I)Landroid/app/appsearch/SearchSpec$Builder;

    :goto_0
    iget v5, p1, Lt/t;->b:I

    invoke-virtual {v4, v5}, Landroid/app/appsearch/SearchSpec$Builder;->setTermMatch(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    iget-object v6, p1, Lt/t;->c:Ljava/util/List;

    if-nez v6, :cond_2

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    invoke-virtual {v5, v6}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    iget-object v6, p1, Lt/t;->d:Ljava/util/List;

    if-nez v6, :cond_3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    invoke-virtual {v5, v6}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    iget-object v6, p1, Lt/t;->f:Ljava/util/List;

    if-nez v6, :cond_4

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    invoke-virtual {v5, v6}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    iget v6, p1, Lt/t;->g:I

    invoke-virtual {v5, v6}, Landroid/app/appsearch/SearchSpec$Builder;->setResultCountPerPage(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/appsearch/SearchSpec$Builder;->setOrder(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCount(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    iget v6, p1, Lt/t;->h:I

    invoke-virtual {v5, v6}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCountPerProperty(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/appsearch/SearchSpec$Builder;->setMaxSnippetSize(I)Landroid/app/appsearch/SearchSpec$Builder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v8, :cond_5

    invoke-static {v0}, Lx/a;->a(Landroid/content/Context;)J

    move-result-wide v5

    const-wide/32 v9, 0x14503200

    cmp-long v5, v5, v9

    if-ltz v5, :cond_6

    :cond_5
    invoke-virtual {p1}, Lt/t;->V()Ljava/util/Map;

    move-result-object v5

    check-cast v5, Le0/a;

    invoke-virtual {v5}, Le0/a;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Le0/a$a;

    invoke-virtual {v5}, Le0/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    move-object v6, v5

    check-cast v6, Le0/a$d;

    invoke-virtual {v6}, Le0/a$d;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Le0/a$d;->next()Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v7, v6}, Landroid/app/appsearch/SearchSpec$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lt/t;->W()Le0/a;

    move-result-object v5

    invoke-virtual {v5}, Le0/h;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_7

    invoke-virtual {p1}, Lt/t;->W()Le0/a;

    move-result-object v5

    invoke-static {v4, v5}, Lw/n;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Property weights are not supported with this backend/Android API level combination."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v6, 0x23

    if-nez v5, :cond_f

    const-string v5, "NUMERIC_SEARCH"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "VERBATIM_SEARCH"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_e

    invoke-static {v4, p1}, Lw/n;->a(Landroid/app/appsearch/SearchSpec$Builder;Lt/t;)V

    :cond_a
    const-string v5, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_b

    invoke-static {v4, p1}, Lw/r;->b(Landroid/app/appsearch/SearchSpec$Builder;Lt/t;)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    const-string v5, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {}, Lx/a;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v4, v2}, Lw/m;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    iget v2, p1, Lt/t;->n:I

    invoke-static {v4, v2}, Lw/m;->c(Landroid/app/appsearch/SearchSpec$Builder;I)V

    goto :goto_5

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_5
    iget-object v2, p1, Lt/t;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lt/t;->U()Le0/a;

    move-result-object v2

    invoke-virtual {v2}, Le0/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_12

    invoke-virtual {p1}, Lt/t;->U()Le0/a;

    move-result-object v2

    invoke-static {v4, v2}, Lw/r;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lx/a;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v4, v1}, Lw/m;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_7
    iget-object v1, p1, Lt/t;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v4}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object v1

    iget-object v2, p0, Lv/b;->a:Landroid/app/appsearch/GlobalSearchSession;

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Landroid/app/appsearch/GlobalSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object v1

    new-instance v2, Lv/f;

    iget-object p0, p0, Lv/b;->b:Lo/i;

    invoke-direct {v2, v1, p1, p0, v0}, Lv/f;-><init>(Landroid/app/appsearch/SearchResults;Lt/t;Lo/i;Landroid/content/Context;)V

    return-object v2

    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ljava/lang/String;Lt/n;)Lg0/b;
    .locals 10

    new-instance v0, Lg0/b;

    invoke-direct {v0}, Lg0/b;-><init>()V

    new-instance v1, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    iget-object v2, p2, Lt/n;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lt/n;->e:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Le0/b;

    iget-object v3, p2, Lt/n;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Le0/b;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p2, Lt/n;->e:Ljava/util/Set;

    :cond_0
    iget-object v2, p2, Lt/n;->e:Ljava/util/Set;

    invoke-virtual {v1, v2}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    move-result-object v1

    iget-object p2, p2, Lt/n;->d:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Le0/a;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Le0/h;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Le0/a;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Le0/a$a;

    invoke-virtual {p2}, Le0/a$a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v2, p2

    check-cast v2, Le0/a$d;

    invoke-virtual {v2}, Le0/a$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Le0/a$d;->next()Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v3, v2}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->build()Landroid/app/appsearch/GetByDocumentIdRequest;

    move-result-object v7

    new-instance v9, Lx/b;

    new-instance p2, Lv/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v0, p2}, Lx/b;-><init>(Lg0/b;Lv/a;)V

    iget-object v4, p0, Lv/b;->a:Landroid/app/appsearch/GlobalSearchSession;

    const-string v5, "android"

    iget-object v8, p0, Lv/b;->b:Lo/i;

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lv/b$a;->a(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-object v0
.end method
