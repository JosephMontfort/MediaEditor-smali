.class public final Lbn0/a;
.super Lum0/a;
.source "SourceFile"


# instance fields
.field public final n:F

.field public final o:Lum0/d;

.field public final p:Lum0/j;

.field public final q:Lum0/j;

.field public final r:Lum0/j;


# direct methods
.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Lum0/n;Lum0/n;Lum0/n;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lum0/a;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lbn0/a;->n:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exif:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p3, :cond_0

    iget-object v2, p3, Lum0/n;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " location:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    iget-object v2, p4, Lum0/n;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_5

    iget-object v2, p5, Lum0/n;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FourSideLeicaBottomPendant"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lum0/d;

    invoke-direct {p1, p2}, Lum0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lbn0/a;->o:Lum0/d;

    if-eqz p3, :cond_6

    new-instance p1, Lum0/j;

    iget-object p2, p3, Lum0/n;->a:Ljava/lang/String;

    iget-object p3, p3, Lum0/n;->b:Landroid/graphics/Paint;

    invoke-direct {p1, p3, p2}, Lum0/j;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lbn0/a;->p:Lum0/j;

    if-eqz p4, :cond_7

    new-instance p1, Lum0/j;

    iget-object p2, p4, Lum0/n;->a:Ljava/lang/String;

    iget-object p3, p4, Lum0/n;->b:Landroid/graphics/Paint;

    invoke-direct {p1, p3, p2}, Lum0/j;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lbn0/a;->q:Lum0/j;

    if-eqz p5, :cond_8

    new-instance v1, Lum0/j;

    iget-object p1, p5, Lum0/n;->a:Ljava/lang/String;

    iget-object p2, p5, Lum0/n;->b:Landroid/graphics/Paint;

    invoke-direct {v1, p2, p1}, Lum0/j;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    :cond_8
    iput-object v1, p0, Lbn0/a;->r:Lum0/j;

    return-void
.end method

.method public static p(Lum0/a;Lwm0/a;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lwm0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lum0/a;->f:I

    int-to-float v1, v1

    iget v2, p0, Lum0/a;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Lwm0/a;->g(FF)V

    iget v1, p0, Lum0/a;->h:I

    iget v2, p0, Lum0/a;->i:I

    invoke-virtual {p1, v1, v2}, Lwm0/a;->a(II)V

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lum0/a;->c(Lwm0/a;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lum0/a;->b(Lum0/a;Lwm0/a;)V

    invoke-virtual {p1, v0}, Lwm0/a;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwm0/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lum0/a;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lbn0/a;->o:Lum0/d;

    invoke-static {p2, p1}, Lbn0/a;->p(Lum0/a;Lwm0/a;)V

    iget-object p2, p0, Lbn0/a;->p:Lum0/j;

    invoke-static {p2, p1}, Lbn0/a;->p(Lum0/a;Lwm0/a;)V

    iget-object p2, p0, Lbn0/a;->q:Lum0/j;

    invoke-static {p2, p1}, Lbn0/a;->p(Lum0/a;Lwm0/a;)V

    iget-object p0, p0, Lbn0/a;->r:Lum0/j;

    invoke-static {p0, p1}, Lbn0/a;->p(Lum0/a;Lwm0/a;)V

    return-void
.end method

.method public final h(II)V
    .locals 12

    iget-object v0, p0, Lbn0/a;->p:Lum0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lum0/a;->j(II)V

    :cond_0
    iget-object v1, p0, Lbn0/a;->q:Lum0/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lum0/a;->j(II)V

    :cond_1
    iget-object v2, p0, Lbn0/a;->r:Lum0/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lum0/a;->j(II)V

    :cond_2
    const/16 v3, 0x48

    int-to-float v3, v3

    iget v4, p0, Lbn0/a;->n:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v6, v0, Lum0/a;->i:I

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    if-eqz v1, :cond_4

    iget v7, v1, Lum0/a;->i:I

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    if-eqz v2, :cond_5

    iget v8, v2, Lum0/a;->i:I

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    const/16 v9, 0x18

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Lxi/m;->e(F)I

    move-result v9

    const/16 v10, 0xc

    int-to-float v10, v10

    mul-float/2addr v10, v4

    invoke-static {v10}, Lxi/m;->e(F)I

    move-result v4

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    add-int v7, v3, v9

    add-int/2addr v7, v6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    add-int v8, v3, v9

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v7, v8

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    add-int v7, v3, v9

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v8

    goto :goto_3

    :cond_8
    add-int v10, v3, v9

    add-int/2addr v10, v6

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v10

    add-int/2addr v6, v7

    add-int v7, v6, v8

    :goto_3
    const-string v6, "width:"

    const-string v8, " paddingLeica:"

    const-string v10, " height:"

    invoke-static {p1, v6, p2, v10, v8}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " paddingText:"

    const-string v11, " allPendantHeight:"

    invoke-static {v6, v9, v8, v4, v11}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v8, "FourSideLeicaBottomPendant"

    invoke-static {v6, v8, v7}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p0, p0, Lbn0/a;->o:Lum0/d;

    if-eqz p0, :cond_9

    iput v3, p0, Lum0/a;->h:I

    iput v3, p0, Lum0/a;->i:I

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lum0/a;->f:I

    sub-int/2addr p2, v7

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lum0/a;->g:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "leicaPendant top:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lum0/a;->g:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lum0/a;->i:I

    invoke-static {p2, v8, v3}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_9
    if-eqz v0, :cond_b

    iget p2, v0, Lum0/a;->h:I

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Lum0/a;->f:I

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lum0/a;->e()I

    move-result p2

    goto :goto_4

    :cond_a
    move p2, v5

    :goto_4
    add-int/2addr p2, v9

    iput p2, v0, Lum0/a;->g:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "exifPendant top:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lum0/a;->g:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lum0/a;->i:I

    invoke-static {p2, v8, v3}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_b
    if-eqz v1, :cond_e

    iget p2, v1, Lum0/a;->h:I

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, v1, Lum0/a;->f:I

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lum0/a;->e()I

    move-result p2

    goto :goto_5

    :cond_c
    move p2, v5

    :goto_5
    add-int/2addr p2, v9

    if-eqz v0, :cond_d

    iget v3, v0, Lum0/a;->i:I

    goto :goto_6

    :cond_d
    move v3, v5

    :goto_6
    add-int/2addr p2, v3

    add-int/2addr p2, v4

    iput p2, v1, Lum0/a;->g:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "locationPendant top:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lum0/a;->g:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lum0/a;->i:I

    invoke-static {p2, v8, v3}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_e
    if-eqz v2, :cond_12

    iget p2, v2, Lum0/a;->h:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, v2, Lum0/a;->f:I

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lum0/a;->e()I

    move-result p0

    :goto_7
    add-int/2addr p0, v4

    goto :goto_9

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lum0/a;->e()I

    move-result p0

    goto :goto_8

    :cond_10
    move p0, v5

    :goto_8
    add-int/2addr p0, v9

    if-eqz v0, :cond_11

    iget v5, v0, Lum0/a;->i:I

    :cond_11
    add-int/2addr p0, v5

    goto :goto_7

    :goto_9
    iput p0, v2, Lum0/a;->g:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "timePendant top:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v2, Lum0/a;->g:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lum0/a;->i:I

    invoke-static {p0, v8, p1}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_12
    return-void
.end method
