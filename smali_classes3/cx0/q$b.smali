.class public final Lcx0/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljx0/h;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljx0/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx0/q$b;->a:Ljx0/h;

    return-void
.end method


# virtual methods
.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Lcx0/q$b;->a:Ljx0/h;

    invoke-interface {p0}, Ljx0/b0;->c()Ljx0/c0;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final n0(Ljx0/e;J)J
    .locals 6

    const-string p2, "sink"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget p2, p0, Lcx0/q$b;->e:I

    const-wide/16 v0, -0x1

    iget-object p3, p0, Lcx0/q$b;->a:Ljx0/h;

    if-nez p2, :cond_4

    iget p2, p0, Lcx0/q$b;->f:I

    int-to-long v2, p2

    invoke-interface {p3, v2, v3}, Ljx0/h;->skip(J)V

    const/4 p2, 0x0

    iput p2, p0, Lcx0/q$b;->f:I

    iget p2, p0, Lcx0/q$b;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lcx0/q$b;->d:I

    invoke-static {p3}, Lww0/c;->t(Ljx0/h;)I

    move-result v0

    iput v0, p0, Lcx0/q$b;->e:I

    iput v0, p0, Lcx0/q$b;->b:I

    invoke-interface {p3}, Ljx0/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p3}, Ljx0/h;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcx0/q$b;->c:I

    sget-object v1, Lcx0/q;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcx0/e;->a:Lcx0/e;

    iget v3, p0, Lcx0/q$b;->d:I

    iget v4, p0, Lcx0/q$b;->b:I

    iget v5, p0, Lcx0/q$b;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v3, v4, v0, v5, v2}, Lcx0/e;->a(IIIIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Ljx0/h;->readInt()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    iput p3, p0, Lcx0/q$b;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v2, p2

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {p3, p1, v2, v3}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    :goto_1
    return-wide v0

    :cond_5
    iget p3, p0, Lcx0/q$b;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lcx0/q$b;->e:I

    return-wide p1
.end method
