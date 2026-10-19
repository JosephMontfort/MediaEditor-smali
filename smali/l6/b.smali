.class public final Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/b$a;,
        Ll6/b$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lm6/e;

.field public d:Z

.field public e:Ll6/b$a;

.field public final f:Ll6/b$b;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll6/b;->a:I

    iput p2, p0, Ll6/b;->b:I

    sget-object p1, Lm6/e;->b:Lm6/e;

    iput-object p1, p0, Ll6/b;->c:Lm6/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll6/b;->d:Z

    new-instance p2, Ll6/b$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm6/c;->a:Lm6/c;

    iput-object v0, p2, Ll6/b$b;->a:Lm6/c;

    sget-object v0, Lm6/a;->a:Lm6/a;

    iput-object v0, p2, Ll6/b$b;->b:Lm6/a;

    iput p1, p2, Ll6/b$b;->c:I

    iput p1, p2, Ll6/b$b;->d:I

    iput-object p2, p0, Ll6/b;->f:Ll6/b$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll6/b;

    iget v1, p0, Ll6/b;->a:I

    iget v3, p1, Ll6/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Ll6/b;->b:I

    iget p1, p1, Ll6/b;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ll6/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ll6/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FURenderInputData(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll6/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll6/b;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ld/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
