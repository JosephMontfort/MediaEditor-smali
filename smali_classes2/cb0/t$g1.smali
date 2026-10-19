.class public final Lcb0/t$g1;
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
    name = "g1"
.end annotation


# instance fields
.field public final a:Lvb0/g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Lvb0/g;Ljava/util/List;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0/g;",
            "Ljava/util/List<",
            "Lvb0/g;",
            ">;JZ)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0/t$g1;->a:Lvb0/g;

    iput-object p2, p0, Lcb0/t$g1;->b:Ljava/util/List;

    iput-wide p3, p0, Lcb0/t$g1;->c:J

    iput-boolean p5, p0, Lcb0/t$g1;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcb0/t$g1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcb0/t$g1;

    iget-object v0, p0, Lcb0/t$g1;->a:Lvb0/g;

    iget-object v1, p1, Lcb0/t$g1;->a:Lvb0/g;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcb0/t$g1;->b:Ljava/util/List;

    iget-object v1, p1, Lcb0/t$g1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcb0/t$g1;->c:J

    iget-wide v2, p1, Lcb0/t$g1;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lcb0/t$g1;->d:Z

    iget-boolean p1, p1, Lcb0/t$g1;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcb0/t$g1;->a:Lvb0/g;

    invoke-virtual {v0}, Lvb0/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcb0/t$g1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-wide v2, p0, Lcb0/t$g1;->c:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-boolean p0, p0, Lcb0/t$g1;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplitText(section="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcb0/t$g1;->a:Lvb0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb0/t$g1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcb0/t$g1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", record="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcb0/t$g1;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
