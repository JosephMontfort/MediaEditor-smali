.class public Lap0/k;
.super Lap0/e;
.source "SourceFile"

# interfaces
.implements Lap0/j;
.implements Lhp0/g;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v2, Lap0/e$a;->a:Lap0/e$a;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p6, v0

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v2 .. v7}, Lap0/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iput p1, v2, Lap0/k;->g:I

    .line 4
    iput v1, v2, Lap0/k;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lhp0/b;
    .locals 1

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v0, p0}, Lap0/d0;->a(Lap0/k;)Lhp0/g;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lap0/k;

    if-eqz v0, :cond_1

    check-cast p1, Lap0/k;

    iget-object v0, p0, Lap0/e;->d:Ljava/lang/String;

    iget-object v1, p1, Lap0/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lap0/e;->e:Ljava/lang/String;

    iget-object v1, p1, Lap0/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lap0/k;->h:I

    iget v1, p1, Lap0/k;->h:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lap0/k;->g:I

    iget v1, p1, Lap0/k;->g:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lap0/e;->b:Ljava/lang/Object;

    iget-object v1, p1, Lap0/e;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lap0/e;->b()Lhp0/f;

    move-result-object p0

    invoke-virtual {p1}, Lap0/e;->b()Lhp0/f;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p1, Lhp0/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lap0/e;->a:Lhp0/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lap0/k;->a()Lhp0/b;

    move-result-object v0

    iput-object v0, p0, Lap0/e;->a:Lhp0/b;

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lap0/e;->b()Lhp0/f;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lap0/e;->b()Lhp0/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lap0/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lap0/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lap0/k;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lap0/e;->a:Lhp0/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lap0/k;->a()Lhp0/b;

    move-result-object v0

    iput-object v0, p0, Lap0/e;->a:Lhp0/b;

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "<init>"

    iget-object p0, p0, Lap0/e;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "constructor (Kotlin reflection is not available)"

    return-object p0

    :cond_2
    const-string v0, "function "

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {v0, p0, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
