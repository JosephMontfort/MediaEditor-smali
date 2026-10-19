.class public final Lnm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lhm0/a;

.field public final f:Ljm0/b;

.field public final g:J


# direct methods
.method public constructor <init>(Lhm0/a;Ljm0/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm0/a;->e:Lhm0/a;

    iput-object p2, p0, Lnm0/a;->f:Ljm0/b;

    iput-wide p3, p0, Lnm0/a;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lnm0/a;->e:Lhm0/a;

    iget-object v1, v0, Lhm0/a;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1}, Lim0/d;->a(Landroid/net/Uri;)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    :goto_0
    move v1, v6

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhm0/a;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :goto_1
    iput-boolean v1, p0, Lnm0/a;->b:Z

    iget-object v1, p0, Lnm0/a;->f:Ljm0/b;

    iget-object v2, v1, Ljm0/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    :goto_2
    move v0, v5

    goto :goto_4

    :cond_2
    iget-boolean v7, v1, Ljm0/b;->i:Z

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljm0/b;->c()Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lhm0/a;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljm0/b;->c()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljm0/b;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v1}, Ljm0/b;->d()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v7, p0, Lnm0/a;->g:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljm0/b;->d()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v5

    :goto_3
    if-ge v0, v2, :cond_9

    invoke-virtual {v1, v0}, Ljm0/b;->b(I)Ljm0/a;

    move-result-object v7

    iget-wide v7, v7, Ljm0/a;->b:J

    cmp-long v7, v7, v3

    if-gtz v7, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v6

    :goto_4
    iput-boolean v0, p0, Lnm0/a;->c:Z

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v0

    iget-object v0, v0, Lhm0/b;->e:Lpm0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, p0, Lnm0/a;->d:Z

    iget-boolean v0, p0, Lnm0/a;->c:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lnm0/a;->b:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    iput-boolean v5, p0, Lnm0/a;->a:Z

    return-void
.end method

.method public final b()Lkm0/b;
    .locals 3

    iget-boolean v0, p0, Lnm0/a;->c:Z

    if-nez v0, :cond_0

    sget-object p0, Lkm0/b;->a:Lkm0/b;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lnm0/a;->b:Z

    if-nez v0, :cond_1

    sget-object p0, Lkm0/b;->b:Lkm0/b;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lnm0/a;->d:Z

    if-nez v0, :cond_2

    sget-object p0, Lkm0/b;->c:Lkm0/b;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No cause find with dirty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lnm0/a;->a:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fileExist["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnm0/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] infoRight["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnm0/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] outputStreamSupport["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnm0/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
