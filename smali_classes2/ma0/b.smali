.class public abstract Lma0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lma0/b;->a:I

    iput p2, p0, Lma0/b;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lma0/b;->c:Z

    iput-boolean p3, p0, Lma0/b;->d:Z

    const/16 p1, 0x14

    iput p1, p0, Lma0/b;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lma0/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lma0/b;->e:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lma0/b;->d:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lma0/b;->c:Z

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lma0/b;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lma0/b;->b:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lma0/b;->f:I

    return p0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lma0/b;->e:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lma0/b;->c:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lma0/b;->a:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lma0/b;->b:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lma0/b;->f:I

    return-void
.end method
