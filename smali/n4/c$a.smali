.class public final Ln4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lm4/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4/c$a;->b:Ljava/lang/String;

    .line 3
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ln4/c$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ln4/c$a;->d:J

    .line 5
    iput-wide p5, p0, Ln4/c$a;->e:J

    .line 6
    iput-wide p7, p0, Ln4/c$a;->f:J

    .line 7
    iput-wide p9, p0, Ln4/c$a;->g:J

    .line 8
    iput-object p11, p0, Ln4/c$a;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm4/b$a;)V
    .locals 15

    move-object/from16 v0, p2

    .line 9
    iget-object v3, v0, Lm4/b$a;->b:Ljava/lang/String;

    iget-wide v4, v0, Lm4/b$a;->c:J

    iget-wide v6, v0, Lm4/b$a;->d:J

    iget-wide v8, v0, Lm4/b$a;->e:J

    iget-wide v10, v0, Lm4/b$a;->f:J

    .line 10
    iget-object v1, v0, Lm4/b$a;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v12, v1

    move-object/from16 v2, p1

    move-object v1, p0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v0, Lm4/b$a;->g:Ljava/util/Map;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 14
    new-instance v13, Lm4/i;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lm4/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v12, v2

    move-object v1, p0

    move-object/from16 v2, p1

    .line 15
    :goto_1
    invoke-direct/range {v1 .. v12}, Ln4/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 16
    iget-object v0, v0, Lm4/b$a;->a:[B

    array-length v0, v0

    int-to-long v2, v0

    iput-wide v2, p0, Ln4/c$a;->a:J

    return-void
.end method

.method public static a(Ln4/c$b;)Ln4/c$a;
    .locals 16

    invoke-static/range {p0 .. p0}, Ln4/c;->g(Ln4/c$b;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Ln4/c;->i(Ln4/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ln4/c;->i(Ln4/c$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ln4/c;->h(Ln4/c$b;)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Ln4/c;->h(Ln4/c$b;)J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Ln4/c;->h(Ln4/c$b;)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Ln4/c;->h(Ln4/c$b;)J

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Ln4/c;->g(Ln4/c$b;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_1

    invoke-static/range {p0 .. p0}, Ln4/c;->i(Ln4/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ln4/c;->i(Ln4/c$b;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lm4/i;

    invoke-direct {v15, v2, v14}, Lm4/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    new-instance v2, Ln4/c$a;

    invoke-direct/range {v2 .. v13}, Ln4/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "readHeaderList size="

    invoke-static {v0, v2}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b([B)Lm4/b$a;
    .locals 4

    new-instance v0, Lm4/b$a;

    invoke-direct {v0}, Lm4/b$a;-><init>()V

    iput-object p1, v0, Lm4/b$a;->a:[B

    iget-object p1, p0, Ln4/c$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lm4/b$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Ln4/c$a;->d:J

    iput-wide v1, v0, Lm4/b$a;->c:J

    iget-wide v1, p0, Ln4/c$a;->e:J

    iput-wide v1, v0, Lm4/b$a;->d:J

    iget-wide v1, p0, Ln4/c$a;->f:J

    iput-wide v1, v0, Lm4/b$a;->e:J

    iget-wide v1, p0, Ln4/c$a;->g:J

    iput-wide v1, v0, Lm4/b$a;->f:J

    new-instance p1, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object p0, p0, Ln4/c$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/i;

    iget-object v3, v2, Lm4/i;->a:Ljava/lang/String;

    iget-object v2, v2, Lm4/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lm4/b$a;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lm4/b$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/io/BufferedOutputStream;)Z
    .locals 3

    const/4 v0, 0x0

    const v1, 0x20150306

    :try_start_0
    invoke-static {p1, v1}, Ln4/c;->k(Ljava/io/BufferedOutputStream;I)V

    iget-object v1, p0, Ln4/c$a;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Ln4/c;->m(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-object v1, p0, Ln4/c$a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1, v1}, Ln4/c;->m(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-wide v1, p0, Ln4/c$a;->d:J

    invoke-static {p1, v1, v2}, Ln4/c;->l(Ljava/io/BufferedOutputStream;J)V

    iget-wide v1, p0, Ln4/c$a;->e:J

    invoke-static {p1, v1, v2}, Ln4/c;->l(Ljava/io/BufferedOutputStream;J)V

    iget-wide v1, p0, Ln4/c$a;->f:J

    invoke-static {p1, v1, v2}, Ln4/c;->l(Ljava/io/BufferedOutputStream;J)V

    iget-wide v1, p0, Ln4/c$a;->g:J

    invoke-static {p1, v1, v2}, Ln4/c;->l(Ljava/io/BufferedOutputStream;J)V

    iget-object p0, p0, Ln4/c$a;->h:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ln4/c;->k(Ljava/io/BufferedOutputStream;I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/i;

    iget-object v2, v1, Lm4/i;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Ln4/c;->m(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-object v1, v1, Lm4/i;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Ln4/c;->m(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Ln4/c;->k(Ljava/io/BufferedOutputStream;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s"

    invoke-static {p1, p0}, Lm4/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
