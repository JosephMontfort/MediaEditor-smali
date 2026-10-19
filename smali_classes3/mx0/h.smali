.class public final Lmx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx0/h$c;,
        Lmx0/h$e;,
        Lmx0/h$f;,
        Lmx0/h$b;,
        Lmx0/h$d;
    }
.end annotation


# static fields
.field public static final a:Lmx0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmx0/h$a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lmx0/h$d;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v1, v3}, Lmx0/g;-><init>([Ljava/lang/Class;)V

    sget-object v3, Lmx0/u;->b:Lmx0/u;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/l;

    const-class v3, Lzx0/j;

    const-class v4, Ljava/lang/Number;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v1, v5}, Lmx0/g;-><init>([Ljava/lang/Class;)V

    sget-object v5, Lmx0/u;->c:Lmx0/u;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/k;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lmx0/g;-><init>([Ljava/lang/Class;)V

    sget-object v3, Lmx0/u;->d:Lmx0/u;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/h$f;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lmx0/g;-><init>([Ljava/lang/Class;)V

    sget-object v3, Lmx0/u;->e:Lmx0/u;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/h$e;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lmx0/g;-><init>([Ljava/lang/Class;)V

    sget-object v3, Lmx0/u;->f:Lmx0/u;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/h$c;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lmx0/g;-><init>([Ljava/lang/Class;)V

    sget-object v3, Lmx0/u;->g:Lmx0/u;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/b;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lmx0/g;-><init>([Ljava/lang/Class;)V

    sget-object v2, Lmx0/u;->h:Lmx0/u;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/h$b;

    new-instance v2, Lzx0/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lmx0/h$b;-><init>(Lzx0/d;)V

    sget-object v2, Lmx0/u;->i:Lmx0/u;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/h$b;

    new-instance v2, Lzx0/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lmx0/h$b;-><init>(Lzx0/d;)V

    sget-object v2, Lmx0/u;->j:Lmx0/u;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/h$b;

    new-instance v2, Lzx0/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lmx0/h$b;-><init>(Lzx0/d;)V

    sget-object v2, Lmx0/u;->k:Lmx0/u;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/h$b;

    new-instance v2, Lzx0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lmx0/h$b;-><init>(Lzx0/d;)V

    sget-object v2, Lmx0/u;->l:Lmx0/u;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/h$b;

    new-instance v2, Lzx0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lmx0/h$b;-><init>(Lzx0/d;)V

    sget-object v2, Lmx0/u;->m:Lmx0/u;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/h$b;

    new-instance v2, Lzx0/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lmx0/h$b;-><init>(Lzx0/d;)V

    sget-object v2, Lmx0/u;->n:Lmx0/u;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmx0/i;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lmx0/g;-><init>([Ljava/lang/Class;)V

    sget-object v2, Lmx0/u;->o:Lmx0/u;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lmx0/h;->a:Lmx0/h$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;JLmx0/f;[B)Ljava/io/InputStream;
    .locals 8

    iget-object v0, p4, Lmx0/f;->a:[B

    const-class v1, Lmx0/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmx0/u;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lmx0/u;->a:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v0, Lmx0/h;->a:Lmx0/h$a;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmx0/g;

    if-eqz v1, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lmx0/g;->a(Ljava/lang/String;Ljava/io/InputStream;JLmx0/f;[B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p0

    move-object v6, p4

    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported compression method "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v6, Lmx0/f;->a:[B

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " used in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
