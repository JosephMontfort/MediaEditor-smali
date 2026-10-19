.class public Lw6/f;
.super Lw6/u;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Ly6/k;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final transient a:Lc7/b;

.field public final transient b:Lc7/a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lw6/o;

.field public final g:Lw6/q;

.field public final h:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Lt1/d;->d(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget v5, v0, v3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    invoke-static {v5}, Lw6/e;->b(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput v4, Lw6/f;->i:I

    invoke-static {}, Lw6/k$a;->values()[Lw6/k$a;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lw6/k$a;->a:Z

    if-eqz v6, :cond_3

    iget v5, v5, Lw6/k$a;->b:I

    or-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sput v4, Lw6/f;->j:I

    invoke-static {}, Lw6/h$a;->values()[Lw6/h$a;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lw6/h$a;->a:Z

    if-eqz v5, :cond_5

    iget v4, v4, Lw6/h$a;->b:I

    or-int/2addr v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sput v3, Lw6/f;->k:I

    sget-object v0, Le7/e;->h:Ly6/k;

    sput-object v0, Lw6/f;->l:Ly6/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw6/f;-><init>(Lf7/r;)V

    return-void
.end method

.method public constructor <init>(Lf7/r;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lw6/u;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 4
    new-instance v1, Lc7/b;

    invoke-direct {v1, v0}, Lc7/b;-><init>(I)V

    .line 5
    iput-object v1, p0, Lw6/f;->a:Lc7/b;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 7
    new-instance v1, Lc7/a;

    invoke-direct {v1, v0}, Lc7/a;-><init>(I)V

    .line 8
    iput-object v1, p0, Lw6/f;->b:Lc7/a;

    .line 9
    sget v0, Lw6/f;->i:I

    iput v0, p0, Lw6/f;->c:I

    .line 10
    sget v0, Lw6/f;->j:I

    iput v0, p0, Lw6/f;->d:I

    .line 11
    sget v0, Lw6/f;->k:I

    iput v0, p0, Lw6/f;->e:I

    .line 12
    sget-object v0, Lw6/f;->l:Ly6/k;

    iput-object v0, p0, Lw6/f;->g:Lw6/q;

    .line 13
    iput-object p1, p0, Lw6/f;->f:Lw6/o;

    const/16 p1, 0x22

    .line 14
    iput-char p1, p0, Lw6/f;->h:C

    return-void
.end method

.method public constructor <init>(Lw6/f;Lw6/o;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Lw6/u;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 17
    new-instance v1, Lc7/b;

    invoke-direct {v1, v0}, Lc7/b;-><init>(I)V

    .line 18
    iput-object v1, p0, Lw6/f;->a:Lc7/b;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 20
    new-instance v1, Lc7/a;

    invoke-direct {v1, v0}, Lc7/a;-><init>(I)V

    .line 21
    iput-object v1, p0, Lw6/f;->b:Lc7/a;

    .line 22
    sget v0, Lw6/f;->i:I

    iput v0, p0, Lw6/f;->c:I

    .line 23
    sget v0, Lw6/f;->j:I

    iput v0, p0, Lw6/f;->d:I

    .line 24
    sget v0, Lw6/f;->k:I

    iput v0, p0, Lw6/f;->e:I

    .line 25
    sget-object v0, Lw6/f;->l:Ly6/k;

    iput-object v0, p0, Lw6/f;->g:Lw6/q;

    .line 26
    iput-object p2, p0, Lw6/f;->f:Lw6/o;

    .line 27
    iget p2, p1, Lw6/f;->c:I

    iput p2, p0, Lw6/f;->c:I

    .line 28
    iget p2, p1, Lw6/f;->d:I

    iput p2, p0, Lw6/f;->d:I

    .line 29
    iget p2, p1, Lw6/f;->e:I

    iput p2, p0, Lw6/f;->e:I

    .line 30
    iget-object p2, p1, Lw6/f;->g:Lw6/q;

    iput-object p2, p0, Lw6/f;->g:Lw6/q;

    .line 31
    iget-char p1, p1, Lw6/f;->h:C

    iput-char p1, p0, Lw6/f;->h:C

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ly6/c;
    .locals 2

    new-instance v0, Ly6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly6/c;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final b(Ly6/c;Z)Ly6/d;
    .locals 1

    new-instance v0, Ly6/d;

    invoke-virtual {p0}, Lw6/f;->c()Le7/a;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Ly6/d;-><init>(Le7/a;Ly6/c;Z)V

    return-object v0
.end method

.method public final c()Le7/a;
    .locals 5

    const/4 v0, 0x4

    iget p0, p0, Lw6/f;->c:I

    invoke-static {v0, p0}, Lw6/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Le7/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/a;

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Le7/a;

    invoke-direct {v0}, Le7/a;-><init>()V

    sget-object v1, Le7/b;->a:Le7/o;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v1, Le7/o;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v1, v1, Le7/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Le7/a;

    invoke-direct {p0}, Le7/a;-><init>()V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lb7/g;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const v0, 0x8000

    iget v1, p0, Lw6/f;->c:I

    iget-object v2, p0, Lw6/f;->a:Lc7/b;

    const/4 v3, 0x0

    if-gt v6, v0, :cond_0

    invoke-static {p1}, Lw6/f;->a(Ljava/lang/Object;)Ly6/c;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lw6/f;->b(Ly6/c;Z)Ly6/d;

    move-result-object v0

    iget-object v4, v0, Ly6/d;->i:[C

    invoke-static {v4}, Ly6/d;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Ly6/d;->e:Le7/a;

    invoke-virtual {v4, v3, v6}, Le7/a;->b(II)[C

    move-result-object v5

    iput-object v5, v0, Ly6/d;->i:[C

    invoke-virtual {p1, v3, v6, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    move v4, v1

    move-object v1, v0

    new-instance v0, Lb7/g;

    iget-object v3, p0, Lw6/f;->f:Lw6/o;

    move v7, v4

    new-instance v4, Lc7/b;

    iget p1, v2, Lc7/b;->c:I

    iget-object v8, v2, Lc7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc7/b$b;

    invoke-direct {v4, v2, v7, p1, v8}, Lc7/b;-><init>(Lc7/b;IILc7/b$b;)V

    iget v2, p0, Lw6/f;->d:I

    invoke-direct/range {v0 .. v6}, Lb7/g;-><init>(Ly6/d;ILw6/o;Lc7/b;[CI)V

    return-object v0

    :cond_0
    move v7, v1

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lw6/f;->a(Ljava/lang/Object;)Ly6/c;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lw6/f;->b(Ly6/c;Z)Ly6/d;

    move-result-object p1

    new-instance v1, Lb7/g;

    iget-object v5, p0, Lw6/f;->f:Lw6/o;

    new-instance v6, Lc7/b;

    iget v0, v2, Lc7/b;->c:I

    iget-object v3, v2, Lc7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/b$b;

    invoke-direct {v6, v2, v7, v0, v3}, Lc7/b;-><init>(Lc7/b;IILc7/b$b;)V

    iget v3, p0, Lw6/f;->d:I

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lb7/g;-><init>(Ly6/d;ILjava/io/Reader;Lw6/o;Lc7/b;)V

    return-object v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw6/f;

    iget-object v1, p0, Lw6/f;->f:Lw6/o;

    invoke-direct {v0, p0, v1}, Lw6/f;-><init>(Lw6/f;Lw6/o;)V

    return-object v0
.end method
