.class public final Len0/o3;
.super La90/h;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Len0/f0;

.field public d:Z

.field public e:Len0/g3;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Len0/f0;->c:Len0/f0;

    iput-object v0, p0, Len0/o3;->c:Len0/f0;

    const/4 v0, 0x0

    iput-object v0, p0, Len0/o3;->e:Len0/g3;

    const/4 v0, -0x1

    iput v0, p0, Len0/o3;->f:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Len0/o3;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Len0/o3;->h()I

    :cond_0
    iget p0, p0, Len0/o3;->f:I

    return p0
.end method

.method public final c(Len0/e1;)La90/h;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Len0/e1;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Len0/e1;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, Len0/g3;

    invoke-direct {v0}, Len0/g3;-><init>()V

    invoke-virtual {p1, v0}, Len0/e1;->e(Len0/g3;)V

    iput-boolean v2, p0, Len0/o3;->d:Z

    iput-object v0, p0, Len0/o3;->e:Len0/g3;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Len0/e1;->c()Len0/f0;

    move-result-object v0

    iput-boolean v2, p0, Len0/o3;->b:Z

    iput-object v0, p0, Len0/o3;->c:Len0/f0;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final e(Len0/z1;)V
    .locals 2

    iget-boolean v0, p0, Len0/o3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Len0/o3;->c:Len0/f0;

    invoke-virtual {p1, v0, v1}, Len0/z1;->g(ILen0/f0;)V

    :cond_0
    iget-boolean v0, p0, Len0/o3;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object p0, p0, Len0/o3;->e:Len0/g3;

    invoke-virtual {p1, v0, p0}, Len0/z1;->f(ILa90/h;)V

    :cond_1
    return-void
.end method

.method public final h()I
    .locals 3

    iget-boolean v0, p0, Len0/o3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Len0/o3;->c:Len0/f0;

    invoke-static {v0, v1}, Len0/z1;->c(ILen0/f0;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Len0/o3;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Len0/o3;->e:Len0/g3;

    invoke-static {v1, v2}, Len0/z1;->b(ILa90/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Len0/o3;->f:I

    return v0
.end method
