.class public final Ll3/e;
.super Ll3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/g<",
        "Lq3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lq3/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw3/a<",
            "Lq3/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll3/a;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/a;

    iget-object v2, v2, Lw3/a;->b:Ljava/lang/Object;

    check-cast v2, Lq3/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lq3/d;->b:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lq3/d;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Lq3/d;-><init>([F[I)V

    iput-object p1, p0, Ll3/e;->i:Lq3/d;

    return-void
.end method


# virtual methods
.method public final f(Lw3/a;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, Lw3/a;->b:Ljava/lang/Object;

    check-cast v0, Lq3/d;

    iget-object p1, p1, Lw3/a;->c:Ljava/lang/Object;

    check-cast p1, Lq3/d;

    iget-object p0, p0, Ll3/e;->i:Lq3/d;

    iget-object v1, p0, Lq3/d;->b:[I

    iget-object v2, p0, Lq3/d;->a:[F

    invoke-virtual {v0, p1}, Lq3/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lq3/d;->b:[I

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lq3/d;->a(Lq3/d;)V

    return-object p0

    :cond_0
    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_1

    invoke-virtual {p0, v0}, Lq3/d;->a(Lq3/d;)V

    return-object p0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, p1}, Lq3/d;->a(Lq3/d;)V

    return-object p0

    :cond_2
    array-length v3, v4

    iget-object v5, p1, Lq3/d;->b:[I

    array-length v6, v5

    if-ne v3, v6, :cond_5

    const/4 v3, 0x0

    :goto_0
    array-length v6, v4

    if-ge v3, v6, :cond_3

    iget-object v6, v0, Lq3/d;->a:[F

    aget v6, v6, v3

    iget-object v7, p1, Lq3/d;->a:[F

    aget v7, v7, v3

    invoke-static {v6, v7, p2}, Lv3/g;->e(FFF)F

    move-result v6

    aput v6, v2, v3

    aget v6, v4, v3

    aget v7, v5, v3

    invoke-static {v6, p2, v7}, Lhr0/t;->d(IFI)I

    move-result v6

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    array-length p1, v4

    :goto_1
    array-length p2, v2

    if-ge p1, p2, :cond_4

    array-length p2, v4

    add-int/lit8 p2, p2, -0x1

    aget p2, v2, p2

    aput p2, v2, p1

    array-length p2, v4

    add-int/lit8 p2, p2, -0x1

    aget p2, v1, p2

    aput p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v5

    const-string v0, ")"

    invoke-static {p1, v0, p2}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
