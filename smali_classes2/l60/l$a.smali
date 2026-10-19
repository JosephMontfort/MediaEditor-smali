.class public final Ll60/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll60/l;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt40/d;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lt40/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lt40/k;->F0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll60/l$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lt40/k;->getIndex()Lt40/d;

    move-result-object v0

    iput-object v0, p0, Ll60/l$a;->b:Lt40/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Lt40/k;->g0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ll60/l$a;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Lt40/k;->B0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ll60/l$a;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Lt40/k;->c0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ll60/l$a;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Ll60/l$a;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lt40/k;->D0()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Ll60/l$a;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Ll60/l$a;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lt40/k;->r()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Ll60/l$a;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lt40/k;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Ll60/l$a;->j:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final B0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ll60/l$a;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final D()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ll60/l$a;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final D0()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Ll60/l$a;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final F0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll60/l$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final X()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Ll60/l$a;->h:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final c0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ll60/l$a;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final g0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ll60/l$a;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getIndex()Lt40/d;
    .locals 0

    iget-object p0, p0, Ll60/l$a;->b:Lt40/d;

    return-object p0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Ll60/l$a;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final r()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Ll60/l$a;->i:Landroid/graphics/Matrix;

    return-object p0
.end method
