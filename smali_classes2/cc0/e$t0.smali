.class public final Lcc0/e$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/e$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t0"
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb0/n<",
            "+",
            "Lvb0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lxa0/b;


# direct methods
.method public constructor <init>(IDDLjava/util/List;Lxa0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDD",
            "Ljava/util/List<",
            "+",
            "Lvb0/n<",
            "+",
            "Lvb0/a;",
            ">;>;",
            "Lxa0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "tuningInfo"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc0/e$t0;->a:I

    iput-wide p2, p0, Lcc0/e$t0;->b:D

    iput-wide p4, p0, Lcc0/e$t0;->c:D

    iput-object p6, p0, Lcc0/e$t0;->d:Ljava/util/List;

    iput-object p7, p0, Lcc0/e$t0;->e:Lxa0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcc0/e$t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcc0/e$t0;

    iget v1, p0, Lcc0/e$t0;->a:I

    iget v3, p1, Lcc0/e$t0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcc0/e$t0;->b:D

    iget-wide v5, p1, Lcc0/e$t0;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcc0/e$t0;->c:D

    iget-wide v5, p1, Lcc0/e$t0;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcc0/e$t0;->d:Ljava/util/List;

    iget-object v3, p1, Lcc0/e$t0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcc0/e$t0;->e:Lxa0/b;

    iget-object p1, p1, Lcc0/e$t0;->e:Lxa0/b;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcc0/e$t0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcc0/e$t0;->b:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Lcc0/e$t0;->c:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-object v2, p0, Lcc0/e$t0;->d:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcc0/e$t0;->e:Lxa0/b;

    invoke-virtual {p0}, Lxa0/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoClipSpeed(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcc0/e$t0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcc0/e$t0;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    const-string v2, ", updatedResults="

    iget-wide v3, p0, Lcc0/e$t0;->c:D

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-object v1, p0, Lcc0/e$t0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tuningInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcc0/e$t0;->e:Lxa0/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
