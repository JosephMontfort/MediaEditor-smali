.class public final Lmiuix/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/view/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lmiuix/view/k$a;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:[I

.field public m:[I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lmiuix/view/k$a;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/k$a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/k$a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    .line 3
    iput-boolean p6, p0, Lmiuix/view/k;->g:Z

    .line 4
    iput-boolean p6, p0, Lmiuix/view/k;->h:Z

    .line 5
    iput-boolean p6, p0, Lmiuix/view/k;->i:Z

    .line 6
    iput-boolean p6, p0, Lmiuix/view/k;->j:Z

    .line 7
    iput-boolean p6, p0, Lmiuix/view/k;->k:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmiuix/view/k;->l:[I

    .line 9
    iput-object v0, p0, Lmiuix/view/k;->m:[I

    .line 10
    iput p6, p0, Lmiuix/view/k;->n:I

    .line 11
    iput-object p1, p0, Lmiuix/view/k;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lmiuix/view/k;->b:Landroid/view/View;

    .line 13
    iput-object p5, p0, Lmiuix/view/k;->c:Lmiuix/view/k$a;

    .line 14
    iput-boolean p3, p0, Lmiuix/view/k;->d:Z

    .line 15
    iput-boolean p4, p0, Lmiuix/view/k;->e:Z

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lmiuix/view/k;->f:I

    return-void
.end method

.method public static b(Landroid/content/Context;I[I)[I
    .locals 6

    array-length v0, p2

    new-array v1, v0, [I

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_0

    const v2, 0x1010054

    invoke-static {p0, v2}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    :cond_0
    if-eqz p1, :cond_2

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget p0, p2, p0

    if-eq p1, p0, :cond_2

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, p1, 0xff

    const v5, 0xffffff

    if-ne p0, v2, :cond_1

    if-ne p0, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    and-int p0, p1, v5

    const/high16 p1, -0x1000000

    aget p2, p2, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    aput p0, v1, v0

    return-object v1

    :cond_1
    array-length p0, p2

    add-int/lit8 v0, p0, 0x1

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/2addr p1, v5

    const/high16 p2, 0x30000000

    or-int/2addr p1, p2

    aput p1, v0, p0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/k;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiuix/view/k;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/view/k;->k:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lmiuix/view/k;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/view/k;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Lmiuix/view/k;->b:Landroid/view/View;

    invoke-static {p1}, Ldu0/i;->b(Landroid/view/View;)V

    invoke-static {p1}, Ldu0/i;->a(Landroid/view/View;)V

    iget-object p0, p0, Lmiuix/view/k;->c:Lmiuix/view/k$a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lmiuix/view/k$a;->f(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/view/k;->l:[I

    iput-object v0, p0, Lmiuix/view/k;->m:[I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/view/k;->n:I

    iget-object v1, p0, Lmiuix/view/k;->a:Landroid/content/Context;

    invoke-static {v1}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/view/k;->f(Z)V

    return-void

    :cond_0
    invoke-static {}, Ldu0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/view/k;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/view/k;->f(Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    iget-boolean v0, p0, Lmiuix/view/k;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lmiuix/view/k;->l:[I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lmiuix/view/k;->e:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lmiuix/view/k;->c:Lmiuix/view/k$a;

    iget-object v5, p0, Lmiuix/view/k;->b:Landroid/view/View;

    if-nez v0, :cond_9

    if-eqz v2, :cond_1

    invoke-static {v5}, Ldu0/i;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v5}, Ldu0/i;->w(ILandroid/view/View;)Z

    :goto_0
    invoke-static {v5}, Ldu0/i;->a(Landroid/view/View;)V

    iget-boolean v0, p0, Lmiuix/view/k;->d:Z

    if-eqz v0, :cond_2

    invoke-interface {v4, p0}, Lmiuix/view/k$a;->d(Lmiuix/view/k;)V

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lmiuix/view/k$a;->a()Z

    move-result v0

    invoke-interface {v4, v0}, Lmiuix/view/k$a;->b(Z)Ldu0/f$b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lmiuix/view/k$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v4}, Lmiuix/view/k$a;->g()I

    move-result v7

    iget v8, v0, Ldu0/f$b;->d:I

    iget-object v0, v0, Ldu0/f$b;->g:Ldu0/f$c;

    if-eqz v0, :cond_8

    iget-object v9, v0, Ldu0/f$c;->a:[I

    iget-object v0, v0, Ldu0/f$c;->b:[I

    iget-object v10, p0, Lmiuix/view/k;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    invoke-static {v10, v7, v9}, Lmiuix/view/k;->b(Landroid/content/Context;I[I)[I

    move-result-object v6

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ldu0/k;->c(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v10, v6, v9}, Lmiuix/view/k;->b(Landroid/content/Context;I[I)[I

    move-result-object v9

    :cond_6
    :goto_1
    move-object v6, v9

    :goto_2
    array-length v7, v6

    array-length v9, v0

    if-le v7, v9, :cond_7

    array-length v7, v6

    new-array v9, v7, [I

    array-length v10, v0

    invoke-static {v0, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v7, v1

    const/4 v0, 0x3

    aput v0, v9, v7

    move-object v0, v9

    :cond_7
    iput-object v6, p0, Lmiuix/view/k;->l:[I

    iput-object v0, p0, Lmiuix/view/k;->m:[I

    iput v8, p0, Lmiuix/view/k;->n:I

    goto :goto_3

    :cond_8
    iput v8, p0, Lmiuix/view/k;->n:I

    :cond_9
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/high16 v0, 0x40300000    # 2.75f

    :goto_4
    invoke-interface {v4, v1}, Lmiuix/view/k$a;->f(Z)V

    invoke-static {v3, v5}, Ldu0/i;->r(ILandroid/view/View;)V

    const/high16 v1, 0x3f000000    # 0.5f

    iget v3, p0, Lmiuix/view/k;->f:I

    if-eqz v2, :cond_c

    invoke-interface {v4}, Lmiuix/view/k$a;->c()Lmiuix/view/b;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lmiuix/view/b;->a:Lmiuix/view/b$a;

    :cond_a
    iget v6, p0, Lmiuix/view/k;->n:I

    if-lez v6, :cond_b

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    float-to-int v0, v6

    invoke-interface {v4}, Lmiuix/view/k$a;->a()Z

    move-result v1

    invoke-interface {v4, v1}, Lmiuix/view/k$a;->b(Z)Ldu0/f$b;

    invoke-interface {v2, v5, v0, v3}, Lmiuix/view/b;->a(Landroid/view/View;II)V

    goto :goto_5

    :cond_b
    invoke-static {v5}, Ldu0/i;->b(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    invoke-static {v3, v5}, Ldu0/i;->w(ILandroid/view/View;)Z

    iget v2, p0, Lmiuix/view/k;->n:I

    if-ltz v2, :cond_d

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    invoke-static {v0, v5}, Ldu0/i;->j(ILandroid/view/View;)Z

    :cond_d
    :goto_5
    iget-object v0, p0, Lmiuix/view/k;->l:[I

    if-eqz v0, :cond_e

    iget-object p0, p0, Lmiuix/view/k;->m:[I

    if-eqz p0, :cond_e

    invoke-static {v5, v0, p0}, Ldu0/i;->g(Landroid/view/View;[I[I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/k;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/k;->h:Z

    iget-object p1, p0, Lmiuix/view/k;->a:Landroid/content/Context;

    invoke-static {p1}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/view/k;->h:Z

    invoke-virtual {p0, p1}, Lmiuix/view/k;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/k;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/view/k;->i:Z

    iget-boolean p1, p0, Lmiuix/view/k;->j:Z

    invoke-virtual {p0, p1}, Lmiuix/view/k;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->a(Z)V

    iput-boolean p1, p0, Lmiuix/view/k;->i:Z

    :goto_0
    iget-object p1, p0, Lmiuix/view/k;->c:Lmiuix/view/k$a;

    iget-boolean p0, p0, Lmiuix/view/k;->i:Z

    invoke-interface {p1, p0}, Lmiuix/view/k$a;->e(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/view/k;->j:Z

    invoke-virtual {p0, p1}, Lmiuix/view/k;->a(Z)V

    return-void
.end method
