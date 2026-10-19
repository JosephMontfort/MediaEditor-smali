.class public final Lcc0/e$u;
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
    name = "u"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;
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

.field public final g:Lxa0/b;


# direct methods
.method public constructor <init>(IJJJJLjava/util/List;Lxa0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJJ",
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

    const-string v0, "updatedResults"

    invoke-static {p10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tuningInfo"

    invoke-static {p11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc0/e$u;->a:I

    iput-wide p2, p0, Lcc0/e$u;->b:J

    iput-wide p4, p0, Lcc0/e$u;->c:J

    iput-wide p6, p0, Lcc0/e$u;->d:J

    iput-wide p8, p0, Lcc0/e$u;->e:J

    iput-object p10, p0, Lcc0/e$u;->f:Ljava/util/List;

    iput-object p11, p0, Lcc0/e$u;->g:Lxa0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcc0/e$u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcc0/e$u;

    iget v1, p0, Lcc0/e$u;->a:I

    iget v3, p1, Lcc0/e$u;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcc0/e$u;->b:J

    iget-wide v5, p1, Lcc0/e$u;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcc0/e$u;->c:J

    iget-wide v5, p1, Lcc0/e$u;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcc0/e$u;->d:J

    iget-wide v5, p1, Lcc0/e$u;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcc0/e$u;->e:J

    iget-wide v5, p1, Lcc0/e$u;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcc0/e$u;->f:Ljava/util/List;

    iget-object v3, p1, Lcc0/e$u;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcc0/e$u;->g:Lxa0/b;

    iget-object p1, p1, Lcc0/e$u;->g:Lxa0/b;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcc0/e$u;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcc0/e$u;->b:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcc0/e$u;->c:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcc0/e$u;->d:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcc0/e$u;->e:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcc0/e$u;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcc0/e$u;->g:Lxa0/b;

    invoke-virtual {p0}, Lxa0/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChangeVideoClipInOut(clipIndex="

    const-string v1, ", fromIn="

    iget v2, p0, Lcc0/e$u;->a:I

    iget-wide v3, p0, Lcc0/e$u;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/fragment/app/o;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromOut="

    const-string v2, ", toIn="

    iget-wide v3, p0, Lcc0/e$u;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lcc0/e$u;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toOut="

    const-string v2, ", updatedResults="

    iget-wide v3, p0, Lcc0/e$u;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lcc0/e$u;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tuningInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcc0/e$u;->g:Lxa0/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
