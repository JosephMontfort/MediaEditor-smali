.class public final Ljm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public final f:Lnm0/g$a;

.field public final g:Ljava/util/ArrayList;

.field public final h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljm0/b;->a:I

    .line 3
    iput-object p2, p0, Ljm0/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljm0/b;->d:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljm0/b;->g:Ljava/util/ArrayList;

    .line 6
    invoke-static {p4}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lnm0/g$a;

    invoke-direct {p1}, Lnm0/g$a;-><init>()V

    iput-object p1, p0, Ljm0/b;->f:Lnm0/g$a;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ljm0/b;->h:Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Lnm0/g$a;

    invoke-direct {p1, p4}, Lnm0/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljm0/b;->f:Lnm0/g$a;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ljm0/b;->h:Z

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ljm0/b;->e:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ljm0/b;->a:I

    .line 14
    iput-object p2, p0, Ljm0/b;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Ljm0/b;->d:Ljava/io/File;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljm0/b;->g:Ljava/util/ArrayList;

    .line 17
    invoke-static {p4}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lnm0/g$a;

    invoke-direct {p1}, Lnm0/g$a;-><init>()V

    iput-object p1, p0, Ljm0/b;->f:Lnm0/g$a;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lnm0/g$a;

    invoke-direct {p1, p4}, Lnm0/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljm0/b;->f:Lnm0/g$a;

    .line 20
    :goto_0
    iput-boolean p5, p0, Ljm0/b;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljm0/b;
    .locals 10

    new-instance v0, Ljm0/b;

    iget v1, p0, Ljm0/b;->a:I

    iget-object v2, p0, Ljm0/b;->b:Ljava/lang/String;

    iget-object v3, p0, Ljm0/b;->d:Ljava/io/File;

    iget-object v4, p0, Ljm0/b;->f:Lnm0/g$a;

    iget-object v4, v4, Lnm0/g$a;->a:Ljava/lang/String;

    iget-boolean v5, p0, Ljm0/b;->h:Z

    invoke-direct/range {v0 .. v5}, Ljm0/b;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ljm0/b;->i:Z

    iput-boolean v1, v0, Ljm0/b;->i:Z

    iget-object p0, p0, Ljm0/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm0/a;

    iget-object v2, v0, Ljm0/b;->g:Ljava/util/ArrayList;

    new-instance v3, Ljm0/a;

    iget-wide v4, v1, Ljm0/a;->a:J

    iget-wide v6, v1, Ljm0/a;->b:J

    iget-object v1, v1, Ljm0/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Ljm0/a;-><init>(JJJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(I)Ljm0/a;
    .locals 0

    iget-object p0, p0, Ljm0/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm0/a;

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Ljm0/b;->f:Lnm0/g$a;

    iget-object v0, v0, Lnm0/g$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ljm0/b;->e:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljm0/b;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ljm0/b;->e:Ljava/io/File;

    :cond_1
    iget-object p0, p0, Ljm0/b;->e:Ljava/io/File;

    return-object p0
.end method

.method public final d()J
    .locals 6

    iget-boolean v0, p0, Ljm0/b;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljm0/b;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Ljm0/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    instance-of v5, v4, Ljm0/a;

    if-eqz v5, :cond_1

    check-cast v4, Ljm0/a;

    iget-wide v4, v4, Ljm0/a;->b:J

    add-long/2addr v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final e()J
    .locals 6

    iget-object p0, p0, Ljm0/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    instance-of v5, v4, Ljm0/a;

    if-eqz v5, :cond_0

    check-cast v4, Ljm0/a;

    iget-object v4, v4, Ljm0/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v4, v0

    move-wide v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final f(Lhm0/a;)Z
    .locals 2

    iget-object v0, p0, Ljm0/b;->d:Ljava/io/File;

    iget-object v1, p1, Lhm0/a;->r:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljm0/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lhm0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lhm0/a;->p:Lnm0/g$a;

    iget-object v0, v0, Lnm0/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljm0/b;->f:Lnm0/g$a;

    iget-object v1, v1, Lnm0/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Ljm0/b;->h:Z

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lhm0/a;->o:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Ljm0/b;->f:Lnm0/g$a;

    iget-object p0, p0, Lnm0/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljm0/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] url["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] etag["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm0/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] taskOnlyProvidedParentPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljm0/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] parent path["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm0/b;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] filename["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm0/b;->f:Lnm0/g$a;

    iget-object v1, v1, Lnm0/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] block(s):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljm0/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
