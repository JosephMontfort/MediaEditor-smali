.class public final Ljx0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Ljx0/w;

.field public g:Ljx0/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Ljx0/w;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljx0/w;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljx0/w;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljx0/w;->a:[B

    .line 7
    iput p2, p0, Ljx0/w;->b:I

    .line 8
    iput p3, p0, Ljx0/w;->c:I

    .line 9
    iput-boolean p4, p0, Ljx0/w;->d:Z

    .line 10
    iput-boolean p5, p0, Ljx0/w;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljx0/w;
    .locals 4

    iget-object v0, p0, Ljx0/w;->f:Ljx0/w;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ljx0/w;->g:Ljx0/w;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Ljx0/w;->f:Ljx0/w;

    iput-object v3, v2, Ljx0/w;->f:Ljx0/w;

    iget-object v2, p0, Ljx0/w;->f:Ljx0/w;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Ljx0/w;->g:Ljx0/w;

    iput-object v3, v2, Ljx0/w;->g:Ljx0/w;

    iput-object v1, p0, Ljx0/w;->f:Ljx0/w;

    iput-object v1, p0, Ljx0/w;->g:Ljx0/w;

    return-object v0
.end method

.method public final b(Ljx0/w;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Ljx0/w;->g:Ljx0/w;

    iget-object v0, p0, Ljx0/w;->f:Ljx0/w;

    iput-object v0, p1, Ljx0/w;->f:Ljx0/w;

    iget-object v0, p0, Ljx0/w;->f:Ljx0/w;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p1, v0, Ljx0/w;->g:Ljx0/w;

    iput-object p1, p0, Ljx0/w;->f:Ljx0/w;

    return-void
.end method

.method public final c()Ljx0/w;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljx0/w;->d:Z

    new-instance v1, Ljx0/w;

    iget v3, p0, Ljx0/w;->b:I

    iget v4, p0, Ljx0/w;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Ljx0/w;->a:[B

    invoke-direct/range {v1 .. v6}, Ljx0/w;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final d(Ljx0/w;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ljx0/w;->a:[B

    iget-boolean v1, p1, Ljx0/w;->e:Z

    if-eqz v1, :cond_3

    iget v1, p1, Ljx0/w;->c:I

    add-int v2, v1, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Ljx0/w;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Ljx0/w;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v0, v4, v1}, Liq0/y;->d([BI[BII)V

    iget v1, p1, Ljx0/w;->c:I

    iget v3, p1, Ljx0/w;->b:I

    sub-int/2addr v1, v3

    iput v1, p1, Ljx0/w;->c:I

    iput v2, p1, Ljx0/w;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget v1, p1, Ljx0/w;->c:I

    iget v2, p0, Ljx0/w;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, Ljx0/w;->a:[B

    invoke-static {v4, v1, v0, v2, v3}, Liq0/y;->d([BI[BII)V

    iget v0, p1, Ljx0/w;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ljx0/w;->c:I

    iget p1, p0, Ljx0/w;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ljx0/w;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
