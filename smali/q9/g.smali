.class public final Lq9/g;
.super Lb1/y0$b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/y0$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lq9/g;->e:[I

    iput-object p1, p0, Lq9/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lb1/y0;)V
    .locals 0

    iget-object p0, p0, Lq9/g;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Lb1/y0;)V
    .locals 1

    iget-object p1, p0, Lq9/g;->b:Landroid/view/View;

    iget-object v0, p0, Lq9/g;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Lq9/g;->c:I

    return-void
.end method

.method public final d(Lb1/z0;Ljava/util/List;)Lb1/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/z0;",
            "Ljava/util/List<",
            "Lb1/y0;",
            ">;)",
            "Lb1/z0;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/y0;

    iget-object v1, v0, Lb1/y0;->a:Lb1/y0$c;

    iget-object v1, v1, Lb1/y0$c;->a:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Lq9/g;->d:I

    iget-object v0, v0, Lb1/y0;->a:Lb1/y0$c;

    iget-object v0, v0, Lb1/y0$c;->a:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ln9/a;->c(IFI)I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lq9/g;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final e(Lb1/y0$a;)Lb1/y0$a;
    .locals 3

    iget-object v0, p0, Lq9/g;->b:Landroid/view/View;

    iget-object v1, p0, Lq9/g;->e:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lq9/g;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lq9/g;->d:I

    int-to-float p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method
