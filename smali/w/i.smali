.class public final Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/i$c;,
        Lw/i$a;,
        Lw/i$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/appsearch/SearchResult;)Lt/r;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    invoke-static {v0}, Lw/f;->a(Landroid/app/appsearch/GenericDocument;)Lt/m;

    move-result-object v0

    new-instance v1, Lt/r$a;

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lt/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt/r$a;->b()V

    iput-object v0, v1, Lt/r$a;->d:Lt/m;

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getRankingSignal()D

    move-result-wide v2

    invoke-virtual {v1}, Lt/r$a;->b()V

    iput-wide v2, v1, Lt/r$a;->e:D

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getMatchInfos()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/appsearch/SearchResult$MatchInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/app/appsearch/SearchResult$MatchInfo;->getPropertyPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    move-result v7

    invoke-virtual {v4}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    move-result v8

    const-string v5, "Start point must be less than or equal to end point"

    if-gt v7, v8, :cond_2

    invoke-virtual {v4}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    move-result v11

    invoke-virtual {v4}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    move-result v12

    if-gt v11, v12, :cond_1

    invoke-static {v4}, Lw/i$b;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    move-result v9

    invoke-static {v4}, Lw/i$b;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    move-result v10

    if-gt v9, v10, :cond_0

    new-instance v13, Lt/r$d;

    invoke-direct {v13, v7, v8, v11, v12}, Lt/r$d;-><init>(IIII)V

    new-instance v5, Lt/r$b;

    invoke-direct/range {v5 .. v13}, Lt/r$b;-><init>(Ljava/lang/String;IIIIIILt/r$d;)V

    invoke-virtual {v1, v5}, Lt/r$a;->a(Lt/r$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_4

    invoke-static {p0}, Lw/i$c;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/appsearch/SearchResult;

    invoke-static {v3}, Lw/i;->a(Landroid/app/appsearch/SearchResult;)Lt/r;

    move-result-object v3

    invoke-virtual {v1}, Lt/r$a;->b()V

    iget-object v4, v1, Lt/r$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lw/i$a;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lt/r$a;->b()V

    iget-object v4, v1, Lt/r$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {p0}, Lw/i$a;->b(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lt/r$a;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "AppSearchSearchResPlatC"

    const-string v2, "Failed to set parent type map."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    const/4 p0, 0x1

    iput-boolean p0, v1, Lt/r$a;->i:Z

    new-instance v2, Lt/r;

    iget-object p0, v1, Lt/r$a;->d:Lt/m;

    iget-object v3, p0, Lt/m;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v4, v1, Lt/r$a;->c:Ljava/util/ArrayList;

    iget-wide v7, v1, Lt/r$a;->e:D

    iget-object v9, v1, Lt/r$a;->h:Ljava/util/ArrayList;

    iget-object v10, v1, Lt/r$a;->f:Ljava/util/ArrayList;

    iget-object v11, v1, Lt/r$a;->g:Landroid/os/Bundle;

    iget-object v5, v1, Lt/r$a;->a:Ljava/lang/String;

    iget-object v6, v1, Lt/r$a;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lt/r;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-object v2
.end method
