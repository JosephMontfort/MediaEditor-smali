.class public final Ln40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt40/l;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lt40/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ln40/c;

.field public f:Ln40/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;JLn40/c;Ln40/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;J",
            "Ln40/c;",
            "Ln40/b;",
            ")V"
        }
    .end annotation

    const-string v0, "modulePath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opType"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln40/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln40/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ln40/d;->c:Lt40/l;

    .line 5
    iput-wide p4, p0, Ln40/d;->d:J

    .line 6
    iput-object p6, p0, Ln40/d;->e:Ln40/c;

    .line 7
    iput-object p7, p0, Ln40/d;->f:Ln40/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 8
    const-string p2, ""

    :cond_0
    move-object v2, p2

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_1

    .line 10
    sget-object p4, Ln40/c;->b:Ln40/c;

    :cond_1
    move-object v6, p4

    .line 11
    sget-object v7, Ln40/b$a;->a:Ln40/b$a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;JLn40/c;Ln40/b;)V

    return-void
.end method

.method public static a(Ln40/d;Lt40/c;)Ln40/d;
    .locals 8

    iget-object v1, p0, Ln40/d;->a:Ljava/lang/String;

    iget-object v2, p0, Ln40/d;->b:Ljava/lang/String;

    iget-wide v4, p0, Ln40/d;->d:J

    iget-object v6, p0, Ln40/d;->e:Ln40/c;

    iget-object v7, p0, Ln40/d;->f:Ln40/b;

    const-string p0, "modulePath"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "func"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "opType"

    invoke-static {v6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {v7, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln40/d;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;JLn40/c;Ln40/b;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln40/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln40/d;

    iget-object v1, p0, Ln40/d;->a:Ljava/lang/String;

    iget-object v3, p1, Ln40/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln40/d;->b:Ljava/lang/String;

    iget-object v3, p1, Ln40/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln40/d;->c:Lt40/l;

    iget-object v3, p1, Ln40/d;->c:Lt40/l;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ln40/d;->d:J

    iget-wide v5, p1, Ln40/d;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln40/d;->e:Ln40/c;

    iget-object v3, p1, Ln40/d;->e:Ln40/c;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Ln40/d;->f:Ln40/b;

    iget-object p1, p1, Ln40/d;->f:Ln40/b;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ln40/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln40/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ln40/d;->c:Lt40/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ln40/d;->d:J

    invoke-static {v3, v4, v2, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Ln40/d;->e:Ln40/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ln40/d;->f:Ln40/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ln40/d;->f:Ln40/b;

    const-string v1, ", func="

    const-string v2, ", data="

    const-string v3, "Operation(modulePath="

    iget-object v4, p0, Ln40/d;->a:Ljava/lang/String;

    iget-object v5, p0, Ln40/d;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ln40/d;->c:Lt40/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", createTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ln40/d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", opType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln40/d;->e:Ln40/c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", from="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
