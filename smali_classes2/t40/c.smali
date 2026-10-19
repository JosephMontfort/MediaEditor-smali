.class public final Lt40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/k;


# instance fields
.field public final a:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "Lt40/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt40/k;

.field public final c:Lt40/d;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ln40/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "+",
            "Lt40/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40/c;->a:Ln40/d;

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    check-cast p1, Lt40/k;

    iput-object p1, p0, Lt40/c;->b:Lt40/k;

    invoke-interface {p1}, Lt40/k;->getIndex()Lt40/d;

    move-result-object v0

    iput-object v0, p0, Lt40/c;->c:Lt40/d;

    invoke-interface {p1}, Lt40/k;->F0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt40/c;->d:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Lt40/k;->g0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lt40/c;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Lt40/k;->B0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lt40/c;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Lt40/k;->c0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lt40/c;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lt40/c;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lt40/k;->D0()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lt40/c;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lt40/c;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lt40/k;->r()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lt40/c;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lt40/k;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lt40/c;->l:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final B0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lt40/c;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final D()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lt40/c;->h:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final D0()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lt40/c;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final F0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt40/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final X()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lt40/c;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final c0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lt40/c;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt40/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt40/c;

    iget-object p0, p0, Lt40/c;->a:Ln40/d;

    iget-object p1, p1, Lt40/c;->a:Ln40/d;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lt40/c;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getIndex()Lt40/d;
    .locals 0

    iget-object p0, p0, Lt40/c;->c:Lt40/d;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lt40/c;->a:Ln40/d;

    invoke-virtual {p0}, Ln40/d;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lt40/c;->l:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final r()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lt40/c;->k:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeDataDelegate(wrapperOp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt40/c;->a:Ln40/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
