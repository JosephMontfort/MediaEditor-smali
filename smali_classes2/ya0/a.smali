.class public final Lya0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya0/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lya0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lya0/a;->b:J

    iput-wide p4, p0, Lya0/a;->c:J

    iput-object p6, p0, Lya0/a;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lya0/a;JJLjava/util/List;I)Lya0/a;
    .locals 2

    move-wide v0, p1

    iget-object p1, p0, Lya0/a;->a:Ljava/lang/String;

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lya0/a;->b:J

    :cond_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    iget-wide p3, p0, Lya0/a;->c:J

    :cond_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    iget-object p5, p0, Lya0/a;->d:Ljava/util/List;

    :cond_2
    move-object p6, p5

    const-string p0, "uuid"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lya0/a;

    move-wide p4, p3

    move-wide p2, v0

    invoke-direct/range {p0 .. p6}, Lya0/a;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lya0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lya0/a;

    iget-object v1, p0, Lya0/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lya0/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lya0/a;->b:J

    iget-wide v5, p1, Lya0/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lya0/a;->c:J

    iget-wide v5, p1, Lya0/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lya0/a;->d:Ljava/util/List;

    iget-object p1, p1, Lya0/a;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lya0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lya0/a;->b:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lya0/a;->c:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object p0, p0, Lya0/a;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "AdjustEffect(uuid="

    const-string v1, ", in="

    iget-object v2, p0, Lya0/a;->a:Ljava/lang/String;

    iget-wide v3, p0, Lya0/a;->b:J

    invoke-static {v0, v2, v1, v3, v4}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", out="

    const-string v2, ", items="

    iget-wide v3, p0, Lya0/a;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lya0/a;->d:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lnq/d;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
