.class public final Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/s$a;

.field public final c:Lcom/google/gson/b$a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/s;->a:Lcom/google/gson/s$a;

    iput-object v0, p0, Lcom/google/gson/d;->b:Lcom/google/gson/s$a;

    sget-object v0, Lcom/google/gson/b;->a:Lcom/google/gson/b$a;

    iput-object v0, p0, Lcom/google/gson/d;->c:Lcom/google/gson/b$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->f:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/d;->g:I

    iput v0, p0, Lcom/google/gson/d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/d;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/d;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 11

    new-instance v9, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v8, p0, Lcom/google/gson/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/google/gson/d;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/google/gson/d;->h:I

    if-eq v2, v1, :cond_0

    new-instance v1, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v3, Ljava/util/Date;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(IILjava/lang/Class;)V

    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v0, v2, v5}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(IILjava/lang/Class;)V

    new-instance v6, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v10, Ljava/sql/Date;

    invoke-direct {v6, v0, v2, v10}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(IILjava/lang/Class;)V

    invoke-static {v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v6}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    iget-boolean v4, p0, Lcom/google/gson/d;->i:Z

    iget-boolean v5, p0, Lcom/google/gson/d;->j:Z

    iget-object v6, p0, Lcom/google/gson/d;->b:Lcom/google/gson/s$a;

    iget-object v1, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/d;->c:Lcom/google/gson/b$a;

    iget-object v3, p0, Lcom/google/gson/d;->d:Ljava/util/HashMap;

    invoke-direct/range {v0 .. v9}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/b$a;Ljava/util/Map;ZZLcom/google/gson/s$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/h;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/e;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    instance-of v1, p2, Lcom/google/gson/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/gson/d;->d:Ljava/util/HashMap;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/e;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/google/gson/h;

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lva/a;

    invoke-direct {v0, p1}, Lva/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a(Lva/a;Ljava/lang/Object;)Lcom/google/gson/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    new-instance v0, Lva/a;

    invoke-direct {v0, p1}, Lva/a;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Lva/a;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
