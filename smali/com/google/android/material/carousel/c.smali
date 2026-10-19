.class public final Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/carousel/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/b;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/b$b;->a:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/material/carousel/c;->f:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/b$b;->a:F

    invoke-static {v0, p3}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/b;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/carousel/c;->g:F

    invoke-static {v1, p2, v0}, Lcom/google/android/material/carousel/c;->d(FLjava/util/ArrayList;Z)[F

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/carousel/c;->d:[F

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/c;->d(FLjava/util/ArrayList;Z)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/c;->e:[F

    return-void
.end method

.method public static d(FLjava/util/ArrayList;Z)[F
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/b;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/b;

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/b$b;->a:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/b$b;->a:F

    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float v5, v4, v5

    :goto_1
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/b$b;

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lcom/google/android/material/carousel/b$a;

    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    move/from16 v2, p6

    invoke-direct {v3, v0, v2}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    const/4 v0, 0x0

    move/from16 v2, p3

    move v12, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_1

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/material/carousel/b$b;

    iget v6, v13, Lcom/google/android/material/carousel/b$b;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    add-float/2addr v4, v2

    move/from16 v14, p4

    move/from16 v15, p5

    if-lt v12, v14, :cond_0

    if-gt v12, v15, :cond_0

    const/4 v5, 0x1

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    iget v5, v13, Lcom/google/android/material/carousel/b$b;->c:F

    iget-boolean v8, v13, Lcom/google/android/material/carousel/b$b;->e:Z

    iget v9, v13, Lcom/google/android/material/carousel/b$b;->f:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    iget v4, v13, Lcom/google/android/material/carousel/b$b;->d:F

    add-float/2addr v2, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/google/android/material/carousel/b$a;

    iget v12, v0, Lcom/google/android/material/carousel/b;->a:F

    move/from16 v4, p2

    invoke-direct {v3, v12, v4}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/b$b;

    iget-boolean v6, v6, Lcom/google/android/material/carousel/b$b;->e:Z

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    div-float v2, p1, v2

    const/4 v14, 0x0

    if-eqz p3, :cond_2

    move/from16 v4, p1

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    move v15, v4

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/b$b;

    iget-boolean v6, v5, Lcom/google/android/material/carousel/b$b;->e:Z

    if-eqz v6, :cond_3

    move v6, v4

    iget v4, v5, Lcom/google/android/material/carousel/b$b;->b:F

    iget v7, v5, Lcom/google/android/material/carousel/b$b;->c:F

    move v8, v6

    iget v6, v5, Lcom/google/android/material/carousel/b$b;->d:F

    iget v9, v5, Lcom/google/android/material/carousel/b$b;->f:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x1

    move/from16 v13, v16

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    goto :goto_5

    :cond_3
    move v13, v4

    iget v4, v0, Lcom/google/android/material/carousel/b;->c:I

    if-lt v13, v4, :cond_4

    iget v4, v0, Lcom/google/android/material/carousel/b;->d:I

    if-gt v13, v4, :cond_4

    const/4 v4, 0x1

    move v7, v4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iget v4, v5, Lcom/google/android/material/carousel/b$b;->d:F

    sub-float v6, v4, v2

    move/from16 v4, p4

    invoke-static {v6, v12, v4}, Lr9/h;->a(FFF)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v6, v9

    add-float/2addr v9, v15

    iget v10, v5, Lcom/google/android/material/carousel/b$b;->b:F

    sub-float v10, v9, v10

    iget v5, v5, Lcom/google/android/material/carousel/b$b;->f:F

    move v11, v10

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    move v10, v14

    :goto_4
    if-eqz p3, :cond_6

    move v11, v14

    :cond_6
    move v4, v9

    move v9, v5

    move v5, v8

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    add-float/2addr v15, v6

    :goto_5
    add-int/lit8 v4, v13, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/b;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/b;

    return-object p0
.end method

.method public final b(FFF)Lcom/google/android/material/carousel/b;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lcom/google/android/material/carousel/c;->f:F

    add-float v5, v2, v4

    iget v6, v0, Lcom/google/android/material/carousel/c;->g:F

    sub-float v7, v3, v6

    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/b$b;->g:F

    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/b$b;->h:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_0

    add-float/2addr v5, v8

    :cond_0
    cmpl-float v4, v6, v9

    if-nez v4, :cond_1

    sub-float/2addr v7, v9

    :cond_1
    cmpg-float v4, v1, v5

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-gez v4, :cond_2

    invoke-static {v8, v6, v2, v5, v1}, Ln9/a;->b(FFFFF)F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/material/carousel/c;->d:[F

    goto :goto_0

    :cond_2
    cmpl-float v2, v1, v7

    if-lez v2, :cond_8

    invoke-static {v6, v8, v7, v3, v1}, Ln9/a;->b(FFFFF)F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/material/carousel/c;->e:[F

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    aget v5, v0, v4

    const/4 v7, 0x1

    move v9, v7

    :goto_1
    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ge v9, v3, :cond_4

    aget v12, v0, v9

    cmpg-float v13, v1, v12

    if-gtz v13, :cond_3

    add-int/lit8 v0, v9, -0x1

    invoke-static {v6, v8, v5, v12, v1}, Ln9/a;->b(FFFFF)F

    move-result v1

    int-to-float v0, v0

    int-to-float v3, v9

    new-array v5, v10, [F

    aput v1, v5, v4

    aput v0, v5, v7

    aput v3, v5, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v5, v12

    goto :goto_1

    :cond_4
    new-array v5, v10, [F

    fill-array-data v5, :array_0

    :goto_2
    aget v0, v5, v7

    float-to-int v0, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/b;

    aget v1, v5, v11

    float-to-int v1, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/b;

    aget v2, v5, v4

    iget v3, v0, Lcom/google/android/material/carousel/b;->a:F

    iget-object v5, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget v6, v1, Lcom/google/android/material/carousel/b;->a:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/b$b;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/b$b;

    new-instance v9, Lcom/google/android/material/carousel/b$b;

    iget v10, v7, Lcom/google/android/material/carousel/b$b;->a:F

    iget v11, v8, Lcom/google/android/material/carousel/b$b;->a:F

    invoke-static {v10, v11, v2}, Ln9/a;->a(FFF)F

    move-result v10

    iget v11, v7, Lcom/google/android/material/carousel/b$b;->b:F

    iget v12, v8, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-static {v11, v12, v2}, Ln9/a;->a(FFF)F

    move-result v11

    iget v12, v7, Lcom/google/android/material/carousel/b$b;->c:F

    iget v13, v8, Lcom/google/android/material/carousel/b$b;->c:F

    invoke-static {v12, v13, v2}, Ln9/a;->a(FFF)F

    move-result v12

    iget v7, v7, Lcom/google/android/material/carousel/b$b;->d:F

    iget v8, v8, Lcom/google/android/material/carousel/b$b;->d:F

    invoke-static {v7, v8, v2}, Ln9/a;->a(FFF)F

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/google/android/material/carousel/b$b;-><init>(FFFFZFFF)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget v3, v0, Lcom/google/android/material/carousel/b;->c:I

    iget v4, v1, Lcom/google/android/material/carousel/b;->c:I

    invoke-static {v3, v2, v4}, Ln9/a;->c(IFI)I

    move-result v3

    iget v4, v0, Lcom/google/android/material/carousel/b;->d:I

    iget v1, v1, Lcom/google/android/material/carousel/b;->d:I

    invoke-static {v4, v2, v1}, Ln9/a;->c(IFI)I

    move-result v1

    new-instance v2, Lcom/google/android/material/carousel/b;

    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    invoke-direct {v2, v0, v6, v3, v1}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/ArrayList;II)V

    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c()Lcom/google/android/material/carousel/b;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/b;

    return-object p0
.end method
