.class public final Lb80/k$b;
.super Lb80/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb80/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lb80/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLb80/p;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb80/k;-><init>()V

    iput-object p1, p0, Lb80/k$b;->a:Ljava/lang/String;

    iput p2, p0, Lb80/k$b;->b:I

    iput-boolean p3, p0, Lb80/k$b;->c:Z

    iput-boolean p4, p0, Lb80/k$b;->d:Z

    iput-object p5, p0, Lb80/k$b;->e:Lb80/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb80/k$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb80/k$b;

    iget-object v1, p0, Lb80/k$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lb80/k$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb80/k$b;->b:I

    iget v3, p1, Lb80/k$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lb80/k$b;->c:Z

    iget-boolean v3, p1, Lb80/k$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lb80/k$b;->d:Z

    iget-boolean v3, p1, Lb80/k$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lb80/k$b;->e:Lb80/p;

    iget-object p1, p1, Lb80/k$b;->e:Lb80/p;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb80/k$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lb80/k$b;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lb80/k$b;->c:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb80/k$b;->d:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lb80/k$b;->e:Lb80/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", loop="

    const-string v1, ", showCancelButton="

    const-string v2, "Show(message="

    iget-object v3, p0, Lb80/k$b;->a:Ljava/lang/String;

    iget v4, p0, Lb80/k$b;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showProgress="

    const-string v2, ", listener="

    iget-boolean v3, p0, Lb80/k$b;->c:Z

    iget-boolean v4, p0, Lb80/k$b;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p0, Lb80/k$b;->e:Lb80/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
