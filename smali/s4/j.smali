.class public final Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq4/j<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Le5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:La1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Le5/e;Ln5/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/j;->a:Ljava/lang/Class;

    iput-object p4, p0, Ls4/j;->b:Ljava/util/List;

    iput-object p5, p0, Ls4/j;->c:Le5/e;

    iput-object p6, p0, Ls4/j;->d:La1/d;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls4/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILcom/bumptech/glide/load/data/e;Lq4/h;Ls4/i$a;)Ls4/v;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    iget-object v7, v0, Ls4/j;->d:La1/d;

    invoke-interface {v7}, La1/d;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v5, v1}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ls4/j;->b(Lcom/bumptech/glide/load/data/e;IILq4/h;Ljava/util/List;)Ls4/v;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v5}, La1/d;->release(Ljava/lang/Object;)Z

    iget-object v2, v6, Ls4/i$a;->b:Ls4/i;

    iget-object v3, v6, Ls4/i$a;->a:Lq4/a;

    iget-object v4, v2, Ls4/i;->a:Ls4/h;

    invoke-interface {v1}, Ls4/v;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v5, Lq4/a;->d:Lq4/a;

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    invoke-virtual {v4, v13}, Ls4/h;->e(Ljava/lang/Class;)Lq4/l;

    move-result-object v5

    iget-object v7, v2, Ls4/i;->h:Lcom/bumptech/glide/g;

    iget v8, v2, Ls4/i;->l:I

    iget v9, v2, Ls4/i;->m:I

    invoke-interface {v5, v7, v1, v8, v9}, Lq4/l;->b(Landroid/content/Context;Ls4/v;II)Ls4/v;

    move-result-object v7

    move-object v12, v5

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v12, v6

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, Ls4/v;->c()V

    :cond_1
    iget-object v1, v4, Ls4/h;->c:Lcom/bumptech/glide/g;

    iget-object v1, v1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->d:Lh5/f;

    invoke-interface {v5}, Ls4/v;->d()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lh5/f;->a(Ljava/lang/Class;)Lq4/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Ls4/h;->c:Lcom/bumptech/glide/g;

    iget-object v1, v1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->d:Lh5/f;

    invoke-interface {v5}, Ls4/v;->d()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Lh5/f;->a(Ljava/lang/Class;)Lq4/k;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v2, Ls4/i;->o:Lq4/h;

    invoke-interface {v6, v1}, Lq4/k;->a(Lq4/h;)Lq4/c;

    move-result-object v1

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bumptech/glide/j$d;

    invoke-interface {v5}, Ls4/v;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    sget-object v1, Lq4/c;->c:Lq4/c;

    goto :goto_1

    :goto_2
    iget-object v6, v2, Ls4/i;->C:Lq4/f;

    invoke-virtual {v4}, Ls4/h;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    const/4 v11, 0x1

    if-ge v10, v8, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw4/p$a;

    iget-object v14, v14, Lw4/p$a;->a:Lq4/f;

    invoke-interface {v14, v6}, Lq4/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_4
    xor-int/2addr v6, v11

    iget-object v7, v2, Ls4/i;->n:Ls4/k;

    invoke-virtual {v7, v6, v3, v1}, Ls4/k;->d(ZLq4/a;Lq4/c;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v15, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-ne v3, v11, :cond_6

    new-instance v6, Ls4/x;

    iget-object v1, v4, Ls4/h;->c:Lcom/bumptech/glide/g;

    iget-object v7, v1, Lcom/bumptech/glide/g;->a:Lt4/b;

    iget-object v8, v2, Ls4/i;->C:Lq4/f;

    move v1, v9

    iget-object v9, v2, Ls4/i;->i:Lq4/f;

    iget v10, v2, Ls4/i;->l:I

    move v3, v11

    iget v11, v2, Ls4/i;->m:I

    iget-object v14, v2, Ls4/i;->o:Lq4/h;

    move v4, v3

    move v3, v1

    invoke-direct/range {v6 .. v14}, Ls4/x;-><init>(Lt4/b;Lq4/f;Lq4/f;IILq4/l;Ljava/lang/Class;Lq4/h;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v3, v9

    move v4, v11

    new-instance v6, Ls4/e;

    iget-object v1, v2, Ls4/i;->C:Lq4/f;

    iget-object v7, v2, Ls4/i;->i:Lq4/f;

    invoke-direct {v6, v1, v7}, Ls4/e;-><init>(Lq4/f;Lq4/f;)V

    :goto_5
    sget-object v1, Ls4/u;->e:Ln5/a$c;

    invoke-virtual {v1}, Ln5/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/u;

    iput-boolean v3, v1, Ls4/u;->d:Z

    iput-boolean v4, v1, Ls4/u;->c:Z

    iput-object v5, v1, Ls4/u;->b:Ls4/v;

    iget-object v2, v2, Ls4/i;->f:Ls4/i$b;

    iput-object v6, v2, Ls4/i$b;->a:Lq4/f;

    iput-object v15, v2, Ls4/i$b;->b:Lq4/k;

    iput-object v1, v2, Ls4/i$b;->c:Ls4/u;

    move-object v5, v1

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/bumptech/glide/j$d;

    invoke-interface {v5}, Ls4/v;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_9
    :goto_6
    iget-object v0, v0, Ls4/j;->c:Le5/e;

    move-object/from16 v4, p4

    invoke-interface {v0, v5, v4}, Le5/e;->a(Ls4/v;Lq4/h;)Ls4/v;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v5}, La1/d;->release(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILq4/h;Ljava/util/List;)Ls4/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lq4/h;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ls4/v<",
            "TResourceType;>;"
        }
    .end annotation

    iget-object v0, p0, Ls4/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4/j;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lq4/j;->b(Ljava/lang/Object;Lq4/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lq4/j;->a(Ljava/lang/Object;IILq4/h;)Ls4/v;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v6, 0x2

    const-string v7, "DecodePath"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ls4/q;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ls4/j;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ls4/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls4/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls4/j;->c:Le5/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
