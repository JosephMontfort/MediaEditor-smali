.class public abstract Lap0/x;
.super Lap0/e;
.source "SourceFile"

# interfaces
.implements Lhp0/k;


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v8, v2

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    goto :goto_1

    :cond_0
    move v8, v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Lap0/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x2

    and-int/lit8 p1, p5, 0x2

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, v3, Lap0/x;->g:Z

    return-void
.end method


# virtual methods
.method public final e()Lhp0/b;
    .locals 1

    iget-boolean v0, p0, Lap0/x;->g:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lap0/e;->a:Lhp0/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lap0/e;->a()Lhp0/b;

    move-result-object v0

    iput-object v0, p0, Lap0/e;->a:Lhp0/b;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lap0/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lap0/x;

    invoke-virtual {p0}, Lap0/e;->b()Lhp0/f;

    move-result-object v1

    invoke-virtual {p1}, Lap0/e;->b()Lhp0/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lap0/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lap0/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lap0/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lap0/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lap0/e;->b:Ljava/lang/Object;

    iget-object p1, p1, Lap0/e;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lhp0/k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lap0/x;->e()Lhp0/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public final f()Lhp0/k;
    .locals 1

    iget-boolean v0, p0, Lap0/x;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lap0/x;->e()Lhp0/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lhp0/k;

    return-object v0

    :cond_0
    new-instance p0, Lyo0/a;

    invoke-direct {p0}, Lyo0/a;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lap0/e;->b()Lhp0/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lap0/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lap0/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lap0/x;->e()Lhp0/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lap0/e;->d:Ljava/lang/String;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
