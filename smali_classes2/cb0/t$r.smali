.class public final Lcb0/t$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lab0/b;

.field public final c:Z


# direct methods
.method public constructor <init>(ILab0/b;Z)V
    .locals 1

    const-string v0, "to"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcb0/t$r;->a:I

    iput-object p2, p0, Lcb0/t$r;->b:Lab0/b;

    iput-boolean p3, p0, Lcb0/t$r;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcb0/t$r;->c:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcb0/t$r;->a:I

    return p0
.end method

.method public final c()Lab0/b;
    .locals 0

    iget-object p0, p0, Lcb0/t$r;->b:Lab0/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcb0/t$r;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcb0/t$r;

    iget v0, p0, Lcb0/t$r;->a:I

    iget v1, p1, Lcb0/t$r;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcb0/t$r;->b:Lab0/b;

    iget-object v1, p1, Lcb0/t$r;->b:Lab0/b;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lcb0/t$r;->c:Z

    iget-boolean p1, p1, Lcb0/t$r;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcb0/t$r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcb0/t$r;->b:Lab0/b;

    invoke-virtual {v1}, Lab0/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcb0/t$r;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeVideoMatrix(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcb0/t$r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb0/t$r;->b:Lab0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lcb0/t$r;->c:Z

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
