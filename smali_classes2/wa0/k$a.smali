.class public final Lwa0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JILjava/lang/String;J)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwa0/k$a;->a:Ljava/lang/String;

    iput-wide p1, p0, Lwa0/k$a;->b:J

    iput-wide p5, p0, Lwa0/k$a;->c:J

    iput p3, p0, Lwa0/k$a;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwa0/k$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwa0/k$a;

    iget-object v0, p0, Lwa0/k$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lwa0/k$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lwa0/k$a;->b:J

    iget-wide v2, p1, Lwa0/k$a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lwa0/k$a;->c:J

    iget-wide v2, p1, Lwa0/k$a;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lwa0/k$a;->d:I

    iget p1, p1, Lwa0/k$a;->d:I

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

    iget-object v0, p0, Lwa0/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lwa0/k$a;->b:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lwa0/k$a;->c:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget p0, p0, Lwa0/k$a;->d:I

    invoke-static {p0, v0, v1}, Lap0/l;->a(III)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lq/g;->a(IIZ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Params(uri="

    const-string v1, ", offset="

    iget-object v2, p0, Lwa0/k$a;->a:Ljava/lang/String;

    iget-wide v3, p0, Lwa0/k$a;->b:J

    invoke-static {v0, v2, v1, v3, v4}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    const-string v2, ", width="

    iget-wide v3, p0, Lwa0/k$a;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", accurate=false, placeholder=null)"

    iget p0, p0, Lwa0/k$a;->d:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
