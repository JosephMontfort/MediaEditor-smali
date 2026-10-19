.class public final Lkq0/o;
.super Lqq0/h;
.source "SourceFile"

# interfaces
.implements Lqq0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0/o$b;
    }
.end annotation


# static fields
.field public static final e:Lkq0/o;

.field public static final f:Lkq0/o$a;


# instance fields
.field public final a:Lqq0/c;

.field public b:Lqq0/n;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkq0/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkq0/o;->f:Lkq0/o$a;

    new-instance v0, Lkq0/o;

    invoke-direct {v0}, Lkq0/o;-><init>()V

    sput-object v0, Lkq0/o;->e:Lkq0/o;

    sget-object v1, Lqq0/m;->b:Lqq0/w;

    iput-object v1, v0, Lkq0/o;->b:Lqq0/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqq0/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkq0/o;->c:B

    .line 8
    iput v0, p0, Lkq0/o;->d:I

    .line 9
    sget-object v0, Lqq0/c;->a:Lqq0/o;

    iput-object v0, p0, Lkq0/o;->a:Lqq0/c;

    return-void
.end method

.method public constructor <init>(Lkq0/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqq0/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkq0/o;->c:B

    .line 3
    iput v0, p0, Lkq0/o;->d:I

    .line 4
    iget-object p1, p1, Lqq0/h$a;->a:Lqq0/c;

    .line 5
    iput-object p1, p0, Lkq0/o;->a:Lqq0/c;

    return-void
.end method

.method public constructor <init>(Lqq0/d;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lqq0/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkq0/o;->c:B

    .line 12
    iput v0, p0, Lkq0/o;->d:I

    .line 13
    sget-object v0, Lqq0/m;->b:Lqq0/w;

    iput-object v0, p0, Lkq0/o;->b:Lqq0/n;

    .line 14
    new-instance v0, Lqq0/c$b;

    invoke-direct {v0}, Lqq0/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lqq0/e;->j(Ljava/io/OutputStream;I)Lqq0/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqq0/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 17
    invoke-virtual {p1, v5, v2}, Lqq0/d;->q(ILqq0/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lqq0/d;->e()Lqq0/o;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 19
    new-instance v6, Lqq0/m;

    invoke-direct {v6}, Lqq0/m;-><init>()V

    iput-object v6, p0, Lkq0/o;->b:Lqq0/n;

    move v4, v1

    .line 20
    :cond_3
    iget-object v6, p0, Lkq0/o;->b:Lqq0/n;

    invoke-interface {v6, v5}, Lqq0/n;->j(Lqq0/o;)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance v3, Lqq0/j;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lqq0/j;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, Lqq0/j;->a:Lqq0/p;

    .line 24
    throw v3

    .line 25
    :goto_2
    iput-object p0, p1, Lqq0/j;->a:Lqq0/p;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 27
    iget-object v1, p0, Lkq0/o;->b:Lqq0/n;

    invoke-interface {v1}, Lqq0/n;->getUnmodifiableView()Lqq0/w;

    move-result-object v1

    iput-object v1, p0, Lkq0/o;->b:Lqq0/n;

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lqq0/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v0}, Lqq0/c$b;->e()Lqq0/c;

    move-result-object v0

    iput-object v0, p0, Lkq0/o;->a:Lqq0/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqq0/c$b;->e()Lqq0/c;

    move-result-object v0

    iput-object v0, p0, Lkq0/o;->a:Lqq0/c;

    .line 30
    throw p1

    .line 31
    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 32
    iget-object p1, p0, Lkq0/o;->b:Lqq0/n;

    invoke-interface {p1}, Lqq0/n;->getUnmodifiableView()Lqq0/w;

    move-result-object p1

    iput-object p1, p0, Lkq0/o;->b:Lqq0/n;

    .line 33
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lqq0/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, Lqq0/c$b;->e()Lqq0/c;

    move-result-object p1

    iput-object p1, p0, Lkq0/o;->a:Lqq0/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqq0/c$b;->e()Lqq0/c;

    move-result-object v0

    iput-object v0, p0, Lkq0/o;->a:Lqq0/c;

    .line 35
    throw p1
.end method


# virtual methods
.method public final b(Lqq0/e;)V
    .locals 4

    invoke-virtual {p0}, Lkq0/o;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkq0/o;->b:Lqq0/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkq0/o;->b:Lqq0/n;

    invoke-interface {v1, v0}, Lqq0/n;->getByteString(I)Lqq0/c;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lqq0/e;->x(II)V

    invoke-virtual {v1}, Lqq0/c;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lqq0/e;->v(I)V

    invoke-virtual {p1, v1}, Lqq0/e;->r(Lqq0/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkq0/o;->a:Lqq0/c;

    invoke-virtual {p1, p0}, Lqq0/e;->r(Lqq0/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lkq0/o;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkq0/o;->b:Lqq0/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lkq0/o;->b:Lqq0/n;

    invoke-interface {v2, v0}, Lqq0/n;->getByteString(I)Lqq0/c;

    move-result-object v2

    invoke-virtual {v2}, Lqq0/c;->size()I

    move-result v3

    invoke-static {v3}, Lqq0/e;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lqq0/c;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkq0/o;->b:Lqq0/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lkq0/o;->a:Lqq0/c;

    invoke-virtual {v1}, Lqq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkq0/o;->d:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lkq0/o;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lkq0/o;->c:B

    return v1
.end method

.method public final newBuilderForType()Lqq0/p$a;
    .locals 0

    new-instance p0, Lkq0/o$b;

    invoke-direct {p0}, Lkq0/o$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lqq0/p$a;
    .locals 1

    new-instance v0, Lkq0/o$b;

    invoke-direct {v0}, Lkq0/o$b;-><init>()V

    invoke-virtual {v0, p0}, Lkq0/o$b;->h(Lkq0/o;)V

    return-object v0
.end method
