.class public final Lhm0/a;
.super Lim0/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm0/a$a;,
        Lhm0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim0/a;",
        "Ljava/lang/Comparable<",
        "Lhm0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public e:Ljm0/b;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public volatile m:Lk60/b$a;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Z

.field public final p:Lnm0/g$a;

.field public final q:Ljava/io/File;

.field public final r:Ljava/io/File;

.field public s:Ljava/io/File;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIZILjava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lim0/a;-><init>()V

    iput-object p1, p0, Lhm0/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lhm0/a;->d:Landroid/net/Uri;

    iput p3, p0, Lhm0/a;->f:I

    iput p4, p0, Lhm0/a;->g:I

    iput p5, p0, Lhm0/a;->h:I

    iput p6, p0, Lhm0/a;->i:I

    iput-boolean p7, p0, Lhm0/a;->k:Z

    iput p8, p0, Lhm0/a;->l:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhm0/a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p10, p0, Lhm0/a;->j:Z

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p3, "file"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "/"

    if-eqz p11, :cond_8

    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "If you want filename from response please make sure you provide path is directory "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p9}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p9, 0x0

    :cond_2
    iput-object p1, p0, Lhm0/a;->r:Ljava/io/File;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p9}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "If you don\'t want filename from response please make sure you have already provided valid filename or not directory path "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-static {p9}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_6
    iput-object p1, p0, Lhm0/a;->r:Ljava/io/File;

    goto :goto_3

    :cond_7
    iput-object p1, p0, Lhm0/a;->r:Ljava/io/File;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhm0/a;->r:Ljava/io/File;

    goto :goto_3

    :cond_9
    sget-object p11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p9}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Uri already provided filename!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_c
    iput-object p1, p0, Lhm0/a;->r:Ljava/io/File;

    goto :goto_3

    :cond_d
    invoke-static {p9}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_e
    iput-object p1, p0, Lhm0/a;->r:Ljava/io/File;

    goto :goto_3

    :cond_f
    iput-object p1, p0, Lhm0/a;->r:Ljava/io/File;

    :goto_3
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhm0/a;->o:Z

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhm0/a;->o:Z

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhm0/a;->r:Ljava/io/File;

    :goto_4
    invoke-static {p9}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lnm0/g$a;

    invoke-direct {p1}, Lnm0/g$a;-><init>()V

    iput-object p1, p0, Lhm0/a;->p:Lnm0/g$a;

    iget-object p1, p0, Lhm0/a;->r:Ljava/io/File;

    iput-object p1, p0, Lhm0/a;->q:Ljava/io/File;

    goto :goto_5

    :cond_11
    new-instance p1, Lnm0/g$a;

    invoke-direct {p1, p9}, Lnm0/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhm0/a;->p:Lnm0/g$a;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lhm0/a;->r:Ljava/io/File;

    invoke-direct {p1, p2, p9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lhm0/a;->s:Ljava/io/File;

    iput-object p1, p0, Lhm0/a;->q:Ljava/io/File;

    :goto_5
    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object p1

    iget-object p1, p1, Lhm0/b;->c:Ljm0/d;

    invoke-interface {p1, p0}, Ljm0/d;->g(Lhm0/a;)I

    move-result p1

    iput p1, p0, Lhm0/a;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhm0/a;->p:Lnm0/g$a;

    iget-object p0, p0, Lnm0/g$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhm0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lhm0/a;->b:I

    return p0
.end method

.method public final e()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lhm0/a;->r:Ljava/io/File;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhm0/a;

    if-eqz v0, :cond_2

    check-cast p1, Lhm0/a;

    iget v0, p1, Lhm0/a;->b:I

    iget v1, p0, Lhm0/a;->b:I

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lim0/a;->a(Lhm0/a;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lhm0/a;->q:Ljava/io/File;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhm0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhm0/a;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhm0/a;->p:Lnm0/g$a;

    iget-object p0, p0, Lnm0/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhm0/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lhm0/a;->p:Lnm0/g$a;

    iget-object v0, v0, Lnm0/g$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lhm0/a;->s:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lhm0/a;->r:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lhm0/a;->s:Ljava/io/File;

    :cond_1
    iget-object p0, p0, Lhm0/a;->s:Ljava/io/File;

    return-object p0
.end method

.method public final k()Ljm0/b;
    .locals 2

    iget-object v0, p0, Lhm0/a;->e:Ljm0/b;

    if-nez v0, :cond_0

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v0

    iget-object v0, v0, Lhm0/b;->c:Ljm0/d;

    iget v1, p0, Lhm0/a;->b:I

    invoke-interface {v0, v1}, Ljm0/d;->get(I)Ljm0/b;

    move-result-object v0

    iput-object v0, p0, Lhm0/a;->e:Ljm0/b;

    :cond_0
    iget-object p0, p0, Lhm0/a;->e:Ljm0/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhm0/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhm0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhm0/a;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhm0/a;->p:Lnm0/g$a;

    iget-object p0, p0, Lnm0/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
