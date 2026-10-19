.class public final Len0/i3;
.super La90/h;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Len0/i3;->c:Z

    const-string v0, ""

    iput-object v0, p0, Len0/i3;->e:Ljava/lang/String;

    iput-object v0, p0, Len0/i3;->g:Ljava/lang/String;

    iput-object v0, p0, Len0/i3;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Len0/i3;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Len0/i3;->j:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Len0/i3;->h()I

    :cond_0
    iget p0, p0, Len0/i3;->j:I

    return p0
.end method

.method public final c(Len0/e1;)La90/h;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Len0/e1;->b()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Len0/e1;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Len0/i3;->h:Z

    iput-object v0, p0, Len0/i3;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Len0/i3;->f:Z

    iput-object v0, p0, Len0/i3;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Len0/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Len0/i3;->d:Z

    iput-object v0, p0, Len0/i3;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Len0/e1;->l()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v2, p0, Len0/i3;->b:Z

    iput-boolean v0, p0, Len0/i3;->c:Z

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final e(Len0/z1;)V
    .locals 3

    iget-boolean v0, p0, Len0/i3;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Len0/i3;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Len0/z1;->n(II)V

    invoke-virtual {p1, v0}, Len0/z1;->m(I)V

    :cond_0
    iget-boolean v0, p0, Len0/i3;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Len0/i3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Len0/i3;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Len0/i3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Len0/i3;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object p0, p0, Len0/i3;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Len0/z1;->h(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final h()I
    .locals 3

    iget-boolean v0, p0, Len0/i3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Len0/z1;->j(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Len0/i3;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Len0/i3;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-boolean v0, p0, Len0/i3;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Len0/i3;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, Len0/i3;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Len0/i3;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Len0/z1;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, Len0/i3;->j:I

    return v1
.end method
