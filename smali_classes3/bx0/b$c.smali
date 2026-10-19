.class public final Lbx0/b$c;
.super Lbx0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lvw0/t;

.field public e:J

.field public f:Z

.field public final synthetic g:Lbx0/b;


# direct methods
.method public constructor <init>(Lbx0/b;Lvw0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw0/t;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbx0/b$c;->g:Lbx0/b;

    invoke-direct {p0, p1}, Lbx0/b$a;-><init>(Lbx0/b;)V

    iput-object p2, p0, Lbx0/b$c;->d:Lvw0/t;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbx0/b$c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbx0/b$c;->f:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lbx0/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbx0/b$c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lww0/c;->a:[B

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lww0/c;->u(Ljx0/b0;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbx0/b$c;->g:Lbx0/b;

    iget-object v0, v0, Lbx0/b;->b:Lzw0/f;

    invoke-virtual {v0}, Lzw0/f;->k()V

    invoke-virtual {p0}, Lbx0/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx0/b$a;->b:Z

    return-void
.end method

.method public final n0(Ljx0/e;J)J
    .locals 9

    iget-object p2, p0, Lbx0/b$c;->g:Lbx0/b;

    iget-object p3, p2, Lbx0/b;->c:Ljx0/h;

    const-string v0, "sink"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbx0/b$a;->b:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lbx0/b$c;->f:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v3, p0, Lbx0/b$c;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljx0/h;->G()Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-interface {p3}, Ljx0/h;->Q0()J

    move-result-wide v3

    iput-wide v3, p0, Lbx0/b$c;->e:J

    invoke-interface {p3}, Ljx0/h;->G()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-wide v3, p0, Lbx0/b$c;->e:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    const-string v3, ";"

    invoke-static {p3, v3, v4}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    :cond_3
    iget-wide v7, p0, Lbx0/b$c;->e:J

    cmp-long p3, v7, v5

    if-nez p3, :cond_5

    iput-boolean v4, p0, Lbx0/b$c;->f:Z

    iget-object p3, p2, Lbx0/b;->f:Lbx0/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvw0/s$a;

    invoke-direct {v0}, Lvw0/s$a;-><init>()V

    :goto_0
    iget-object v3, p3, Lbx0/a;->a:Ljx0/h;

    iget-wide v4, p3, Lbx0/a;->b:J

    invoke-interface {v3, v4, v5}, Ljx0/h;->t(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p3, Lbx0/a;->b:J

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, p3, Lbx0/a;->b:J

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lvw0/s$a;->d()Lvw0/s;

    move-result-object p3

    iput-object p3, p2, Lbx0/b;->g:Lvw0/s;

    iget-object p3, p2, Lbx0/b;->a:Lvw0/x;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p3, p3, Lvw0/x;->j:Lvw0/l;

    iget-object v0, p2, Lbx0/b;->g:Lvw0/s;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lbx0/b$c;->d:Lvw0/t;

    invoke-static {p3, v3, v0}, Lax0/e;->b(Lvw0/l;Lvw0/t;Lvw0/s;)V

    invoke-virtual {p0}, Lbx0/b$a;->a()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lvw0/s$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-boolean p3, p0, Lbx0/b$c;->f:Z

    if-nez p3, :cond_6

    :goto_2
    return-wide v1

    :cond_6
    iget-wide v3, p0, Lbx0/b$c;->e:J

    const-wide/16 v5, 0x2000

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-super {p0, p1, v3, v4}, Lbx0/b$a;->n0(Ljx0/e;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    iget-wide p1, p0, Lbx0/b$c;->e:J

    sub-long/2addr p1, v3

    iput-wide p1, p0, Lbx0/b$c;->e:J

    return-wide v3

    :cond_7
    iget-object p1, p2, Lbx0/b;->b:Lzw0/f;

    invoke-virtual {p1}, Lzw0/f;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbx0/b$a;->a()V

    throw p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lbx0/b$c;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
