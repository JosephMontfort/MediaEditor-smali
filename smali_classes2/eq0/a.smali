.class public final Leq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr0/s1;

.field public final b:Leq0/c;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lgr0/m0;


# direct methods
.method public constructor <init>(Lgr0/s1;Leq0/c;ZZLjava/util/Set;Lgr0/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/s1;",
            "Leq0/c;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Lqp0/c1;",
            ">;",
            "Lgr0/m0;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Leq0/a;->a:Lgr0/s1;

    .line 6
    iput-object p2, p0, Leq0/a;->b:Leq0/c;

    .line 7
    iput-boolean p3, p0, Leq0/a;->c:Z

    .line 8
    iput-boolean p4, p0, Leq0/a;->d:Z

    .line 9
    iput-object p5, p0, Leq0/a;->e:Ljava/util/Set;

    .line 10
    iput-object p6, p0, Leq0/a;->f:Lgr0/m0;

    return-void
.end method

.method public synthetic constructor <init>(Lgr0/s1;ZZLjava/util/Set;I)V
    .locals 7

    .line 1
    sget-object v2, Leq0/c;->a:Leq0/c;

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Leq0/a;-><init>(Lgr0/s1;Leq0/c;ZZLjava/util/Set;Lgr0/m0;)V

    return-void
.end method

.method public static a(Leq0/a;Leq0/c;ZLjava/util/Set;Lgr0/m0;I)Leq0/a;
    .locals 7

    iget-object v1, p0, Leq0/a;->a:Lgr0/s1;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Leq0/a;->b:Leq0/c;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Leq0/a;->c:Z

    :cond_1
    move v3, p2

    iget-boolean v4, p0, Leq0/a;->d:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Leq0/a;->e:Ljava/util/Set;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Leq0/a;->f:Lgr0/m0;

    :cond_3
    move-object v6, p4

    const-string p0, "howThisTypeIsUsed"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibility"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leq0/a;

    invoke-direct/range {v0 .. v6}, Leq0/a;-><init>(Lgr0/s1;Leq0/c;ZZLjava/util/Set;Lgr0/m0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Leq0/a;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Leq0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Leq0/a;

    iget-object v0, p1, Leq0/a;->f:Lgr0/m0;

    iget-object v2, p0, Leq0/a;->f:Lgr0/m0;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Leq0/a;->a:Lgr0/s1;

    iget-object v2, p0, Leq0/a;->a:Lgr0/s1;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Leq0/a;->b:Leq0/c;

    iget-object v2, p0, Leq0/a;->b:Leq0/c;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Leq0/a;->c:Z

    iget-boolean v2, p0, Leq0/a;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Leq0/a;->d:Z

    iget-boolean p0, p0, Leq0/a;->d:Z

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Leq0/a;->f:Lgr0/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgr0/e0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Leq0/a;->a:Lgr0/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Leq0/a;->b:Leq0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Leq0/a;->c:Z

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean p0, p0, Leq0/a;->d:Z

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leq0/a;->a:Lgr0/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/a;->b:Leq0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leq0/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leq0/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/a;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leq0/a;->f:Lgr0/m0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
