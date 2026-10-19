.class public final Ll0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d$b;->e:Ll0/d;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ll0/d$b;->a:F

    iput p1, p0, Ll0/d$b;->b:F

    const/4 p1, -0x1

    iput p1, p0, Ll0/d$b;->c:I

    iput p1, p0, Ll0/d$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Ll0/d$b;->c:I

    iget-object v1, p0, Ll0/d$b;->e:Ll0/d;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Ll0/d$b;->d:I

    if-eq v3, v2, :cond_12

    :cond_0
    sget-object v3, Ll0/d$d;->a:Ll0/d$d;

    if-ne v0, v2, :cond_1

    iget v0, p0, Ll0/d$b;->d:I

    invoke-virtual {v1, v0}, Ll0/d;->A(I)V

    goto/16 :goto_9

    :cond_1
    iget v4, p0, Ll0/d$b;->d:I

    if-ne v4, v2, :cond_10

    invoke-virtual {v1, v3}, Ll0/d;->setState(Ll0/d$d;)V

    iput v0, v1, Ll0/d;->x:I

    iput v2, v1, Ll0/d;->y:I

    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lm0/a;

    if-eqz v4, :cond_11

    int-to-float v5, v2

    iget-object v6, v4, Lm0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v4, Lm0/a;->d:Landroid/util/SparseArray;

    iget v8, v4, Lm0/a;->b:I

    const/4 v9, 0x0

    if-ne v8, v0, :cond_a

    if-ne v0, v2, :cond_2

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/a$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/a$a;

    :goto_0
    iget v7, v4, Lm0/a;->c:I

    if-eq v7, v2, :cond_3

    iget-object v8, v0, Lm0/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/a$b;

    invoke-virtual {v7, v5, v5}, Lm0/a$b;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v7, v0, Lm0/a$a;->b:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/a$b;

    invoke-virtual {v8, v5, v5}, Lm0/a$b;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v9, v2

    :goto_2
    iget-object v0, v0, Lm0/a$a;->b:Ljava/util/ArrayList;

    iget v5, v4, Lm0/a;->c:I

    if-ne v5, v9, :cond_6

    goto/16 :goto_9

    :cond_6
    if-ne v9, v2, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/a$b;

    iget-object v5, v5, Lm0/a$b;->f:Landroidx/constraintlayout/widget/d;

    :goto_3
    if-ne v9, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/a$b;

    iget v0, v0, Lm0/a$b;->e:I

    :goto_4
    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    iput v9, v4, Lm0/a;->c:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_9

    :cond_a
    iput v0, v4, Lm0/a;->b:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/a$a;

    iget-object v8, v7, Lm0/a$a;->b:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/a$b;

    invoke-virtual {v10, v5, v5}, Lm0/a$b;->a(FF)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    move v9, v2

    :goto_6
    iget-object v5, v7, Lm0/a$a;->b:Ljava/util/ArrayList;

    if-ne v9, v2, :cond_d

    iget-object v7, v7, Lm0/a$a;->d:Landroidx/constraintlayout/widget/d;

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/a$b;

    iget-object v7, v7, Lm0/a$b;->f:Landroidx/constraintlayout/widget/d;

    :goto_7
    if-ne v9, v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/a$b;

    iget v5, v5, Lm0/a$b;->e:I

    :goto_8
    if-nez v7, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NO Constraint set found ! id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dim =-1.0, -1.0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConstraintLayoutStates"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_f
    iput v9, v4, Lm0/a;->c:I

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v0, v4}, Ll0/d;->z(II)V

    :cond_11
    :goto_9
    invoke-virtual {v1, v3}, Ll0/d;->setState(Ll0/d$d;)V

    :cond_12
    iget v0, p0, Ll0/d$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Ll0/d$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget p0, p0, Ll0/d$b;->a:F

    invoke-virtual {v1, p0}, Ll0/d;->setProgress(F)V

    return-void

    :cond_14
    iget v0, p0, Ll0/d$b;->a:F

    iget v3, p0, Ll0/d$b;->b:F

    invoke-virtual {v1, v0, v3}, Ll0/d;->y(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ll0/d$b;->a:F

    iput v0, p0, Ll0/d$b;->b:F

    iput v2, p0, Ll0/d$b;->c:I

    iput v2, p0, Ll0/d$b;->d:I

    return-void
.end method
