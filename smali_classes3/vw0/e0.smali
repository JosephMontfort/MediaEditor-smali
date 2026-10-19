.class public final Lvw0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw0/e0$a;
    }
.end annotation


# instance fields
.field public final a:Lvw0/z;

.field public final b:Lvw0/y;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lvw0/r;

.field public final f:Lvw0/s;

.field public final g:Lvw0/f0;

.field public final h:Lvw0/e0;

.field public final i:Lvw0/e0;

.field public final j:Lvw0/e0;

.field public final k:J

.field public final l:J

.field public final m:Lzw0/c;

.field public n:Lvw0/d;


# direct methods
.method public constructor <init>(Lvw0/z;Lvw0/y;Ljava/lang/String;ILvw0/r;Lvw0/s;Lvw0/f0;Lvw0/e0;Lvw0/e0;Lvw0/e0;JJLzw0/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw0/e0;->a:Lvw0/z;

    iput-object p2, p0, Lvw0/e0;->b:Lvw0/y;

    iput-object p3, p0, Lvw0/e0;->c:Ljava/lang/String;

    iput p4, p0, Lvw0/e0;->d:I

    iput-object p5, p0, Lvw0/e0;->e:Lvw0/r;

    iput-object p6, p0, Lvw0/e0;->f:Lvw0/s;

    iput-object p7, p0, Lvw0/e0;->g:Lvw0/f0;

    iput-object p8, p0, Lvw0/e0;->h:Lvw0/e0;

    iput-object p9, p0, Lvw0/e0;->i:Lvw0/e0;

    iput-object p10, p0, Lvw0/e0;->j:Lvw0/e0;

    iput-wide p11, p0, Lvw0/e0;->k:J

    iput-wide p13, p0, Lvw0/e0;->l:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lvw0/e0;->m:Lzw0/c;

    return-void
.end method

.method public static d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvw0/e0;->f:Lvw0/s;

    invoke-virtual {p1, p0}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lvw0/d;
    .locals 1

    iget-object v0, p0, Lvw0/e0;->n:Lvw0/d;

    if-nez v0, :cond_0

    sget-object v0, Lvw0/d;->n:Lvw0/d;

    iget-object v0, p0, Lvw0/e0;->f:Lvw0/s;

    invoke-static {v0}, Lvw0/d$b;->a(Lvw0/s;)Lvw0/d;

    move-result-object v0

    iput-object v0, p0, Lvw0/e0;->n:Lvw0/d;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lvw0/e0;->g:Lvw0/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvw0/f0;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, Lvw0/e0;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final i()Lvw0/e0$a;
    .locals 3

    new-instance v0, Lvw0/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvw0/e0;->a:Lvw0/z;

    iput-object v1, v0, Lvw0/e0$a;->a:Lvw0/z;

    iget-object v1, p0, Lvw0/e0;->b:Lvw0/y;

    iput-object v1, v0, Lvw0/e0$a;->b:Lvw0/y;

    iget v1, p0, Lvw0/e0;->d:I

    iput v1, v0, Lvw0/e0$a;->c:I

    iget-object v1, p0, Lvw0/e0;->c:Ljava/lang/String;

    iput-object v1, v0, Lvw0/e0$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lvw0/e0;->e:Lvw0/r;

    iput-object v1, v0, Lvw0/e0$a;->e:Lvw0/r;

    iget-object v1, p0, Lvw0/e0;->f:Lvw0/s;

    invoke-virtual {v1}, Lvw0/s;->e()Lvw0/s$a;

    move-result-object v1

    iput-object v1, v0, Lvw0/e0$a;->f:Lvw0/s$a;

    iget-object v1, p0, Lvw0/e0;->g:Lvw0/f0;

    iput-object v1, v0, Lvw0/e0$a;->g:Lvw0/f0;

    iget-object v1, p0, Lvw0/e0;->h:Lvw0/e0;

    iput-object v1, v0, Lvw0/e0$a;->h:Lvw0/e0;

    iget-object v1, p0, Lvw0/e0;->i:Lvw0/e0;

    iput-object v1, v0, Lvw0/e0$a;->i:Lvw0/e0;

    iget-object v1, p0, Lvw0/e0;->j:Lvw0/e0;

    iput-object v1, v0, Lvw0/e0$a;->j:Lvw0/e0;

    iget-wide v1, p0, Lvw0/e0;->k:J

    iput-wide v1, v0, Lvw0/e0$a;->k:J

    iget-wide v1, p0, Lvw0/e0;->l:J

    iput-wide v1, v0, Lvw0/e0$a;->l:J

    iget-object p0, p0, Lvw0/e0;->m:Lzw0/c;

    iput-object p0, v0, Lvw0/e0$a;->m:Lzw0/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvw0/e0;->b:Lvw0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvw0/e0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvw0/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvw0/e0;->a:Lvw0/z;

    iget-object p0, p0, Lvw0/z;->a:Lvw0/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
