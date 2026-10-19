.class public final Lvp0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lvp0/e;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljq0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljq0/b;->a:[I

    iput-object v1, v0, Ljq0/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Ljq0/b;->c:I

    iput-object v1, v0, Ljq0/b;->d:[Ljava/lang/String;

    iput-object v1, v0, Ljq0/b;->e:[Ljava/lang/String;

    iput-object v1, v0, Ljq0/b;->f:[Ljava/lang/String;

    iput-object v1, v0, Ljq0/b;->g:Ljq0/a$a;

    iput-object v1, v0, Ljq0/b;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v3}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lap0/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Len0/o9;->c(Ljava/lang/annotation/Annotation;)Lhp0/c;

    move-result-object v5

    invoke-static {v5}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v6

    invoke-virtual {v6}, Lpq0/b;->a()Lpq0/c;

    move-result-object v7

    sget-object v8, Lzp0/b0;->a:Lpq0/c;

    invoke-virtual {v7, v8}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v6, Ljq0/b$b;

    invoke-direct {v6, v0}, Ljq0/b$b;-><init>(Ljq0/b;)V

    goto :goto_2

    :cond_1
    sget-object v8, Lzp0/b0;->o:Lpq0/c;

    invoke-virtual {v7, v8}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v6, Ljq0/b$c;

    invoke-direct {v6, v0}, Ljq0/b$c;-><init>(Ljq0/b;)V

    goto :goto_2

    :cond_2
    sget-boolean v7, Ljq0/b;->i:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Ljq0/b;->g:Ljq0/a$a;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Ljq0/b;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq0/a$a;

    if-eqz v6, :cond_5

    iput-object v6, v0, Ljq0/b;->g:Ljq0/a$a;

    new-instance v6, Ljq0/b$d;

    invoke-direct {v6, v0}, Ljq0/b$d;-><init>(Ljq0/b;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_0

    invoke-static {v6, v4, v5}, Lvp0/c;->c(Liq0/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    new-instance v3, Lvp0/e;

    sget-object v4, Loq0/e;->g:Loq0/e;

    iget-object v5, v0, Ljq0/b;->g:Ljq0/a$a;

    if-eqz v5, :cond_d

    iget-object v5, v0, Ljq0/b;->a:[I

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Loq0/e;

    iget-object v5, v0, Ljq0/b;->a:[I

    iget v6, v0, Ljq0/b;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v5, v2}, Loq0/e;-><init>([IZ)V

    invoke-virtual {v8, v4}, Loq0/e;->b(Loq0/e;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Ljq0/b;->d:[Ljava/lang/String;

    iput-object v2, v0, Ljq0/b;->f:[Ljava/lang/String;

    iput-object v1, v0, Ljq0/b;->d:[Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v2, v0, Ljq0/b;->g:Ljq0/a$a;

    sget-object v4, Ljq0/a$a;->e:Ljq0/a$a;

    if-eq v2, v4, :cond_a

    sget-object v4, Ljq0/a$a;->f:Ljq0/a$a;

    if-eq v2, v4, :cond_a

    sget-object v4, Ljq0/a$a;->i:Ljq0/a$a;

    if-ne v2, v4, :cond_b

    :cond_a
    iget-object v2, v0, Ljq0/b;->d:[Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v2, v0, Ljq0/b;->h:[Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Loq0/a;->a([Ljava/lang/String;)[B

    :cond_c
    new-instance v6, Ljq0/a;

    iget-object v7, v0, Ljq0/b;->g:Ljq0/a$a;

    iget-object v9, v0, Ljq0/b;->d:[Ljava/lang/String;

    iget-object v10, v0, Ljq0/b;->f:[Ljava/lang/String;

    iget-object v11, v0, Ljq0/b;->e:[Ljava/lang/String;

    iget-object v12, v0, Ljq0/b;->b:Ljava/lang/String;

    iget v13, v0, Ljq0/b;->c:I

    invoke-direct/range {v6 .. v13}, Ljq0/a;-><init>(Ljq0/a$a;Loq0/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    :goto_4
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v6}, Lvp0/e;-><init>(Ljava/lang/Class;Ljq0/a;)V

    return-object v3
.end method
