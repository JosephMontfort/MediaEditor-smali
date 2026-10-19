.class public final Ls4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/f;


# static fields
.field public static final j:Lm5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lt4/b;

.field public final c:Lq4/f;

.field public final d:Lq4/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lq4/h;

.field public final i:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm5/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lm5/g;-><init>(J)V

    sput-object v0, Ls4/x;->j:Lm5/g;

    return-void
.end method

.method public constructor <init>(Lt4/b;Lq4/f;Lq4/f;IILq4/l;Ljava/lang/Class;Lq4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/b;",
            "Lq4/f;",
            "Lq4/f;",
            "II",
            "Lq4/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lq4/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/x;->b:Lt4/b;

    iput-object p2, p0, Ls4/x;->c:Lq4/f;

    iput-object p3, p0, Ls4/x;->d:Lq4/f;

    iput p4, p0, Ls4/x;->e:I

    iput p5, p0, Ls4/x;->f:I

    iput-object p6, p0, Ls4/x;->i:Lq4/l;

    iput-object p7, p0, Ls4/x;->g:Ljava/lang/Class;

    iput-object p8, p0, Ls4/x;->h:Lq4/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Ls4/x;->b:Lt4/b;

    invoke-interface {v0}, Lt4/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Ls4/x;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Ls4/x;->f:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v2, p0, Ls4/x;->d:Lq4/f;

    invoke-interface {v2, p1}, Lq4/f;->a(Ljava/security/MessageDigest;)V

    iget-object v2, p0, Ls4/x;->c:Lq4/f;

    invoke-interface {v2, p1}, Lq4/f;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, Ls4/x;->i:Lq4/l;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lq4/f;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v2, p0, Ls4/x;->h:Lq4/h;

    invoke-virtual {v2, p1}, Lq4/h;->a(Ljava/security/MessageDigest;)V

    sget-object v2, Ls4/x;->j:Lm5/g;

    iget-object p0, p0, Ls4/x;->g:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Lm5/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq4/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lm5/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-interface {v0, v1}, Lt4/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls4/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls4/x;

    iget v0, p0, Ls4/x;->f:I

    iget v2, p1, Ls4/x;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ls4/x;->e:I

    iget v2, p1, Ls4/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ls4/x;->i:Lq4/l;

    iget-object v2, p1, Ls4/x;->i:Lq4/l;

    invoke-static {v0, v2}, Lm5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Ls4/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/x;->c:Lq4/f;

    iget-object v2, p1, Ls4/x;->c:Lq4/f;

    invoke-interface {v0, v2}, Lq4/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/x;->d:Lq4/f;

    iget-object v2, p1, Ls4/x;->d:Lq4/f;

    invoke-interface {v0, v2}, Lq4/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls4/x;->h:Lq4/h;

    iget-object p1, p1, Ls4/x;->h:Lq4/h;

    invoke-virtual {p0, p1}, Lq4/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls4/x;->c:Lq4/f;

    invoke-interface {v0}, Lq4/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls4/x;->d:Lq4/f;

    invoke-interface {v1}, Lq4/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ls4/x;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ls4/x;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/x;->i:Lq4/l;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls4/x;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ls4/x;->h:Lq4/h;

    iget-object p0, p0, Lq4/h;->b:Lm5/b;

    invoke-virtual {p0}, Lm5/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls4/x;->c:Lq4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/x;->d:Lq4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls4/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls4/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/x;->i:Lq4/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls4/x;->h:Lq4/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
