.class public final Lcom/google/android/material/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# instance fields
.field public final synthetic a:Lq9/b;

.field public final synthetic b:Lcom/google/android/material/internal/q$a;


# direct methods
.method public constructor <init>(Lq9/b;Lcom/google/android/material/internal/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/o;->a:Lq9/b;

    iput-object p2, p0, Lcom/google/android/material/internal/o;->b:Lcom/google/android/material/internal/q$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb1/z0;)Lb1/z0;
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/internal/o;->b:Lcom/google/android/material/internal/q$a;

    iget v1, v0, Lcom/google/android/material/internal/q$a;->a:I

    iget v2, v0, Lcom/google/android/material/internal/q$a;->b:I

    iget v0, v0, Lcom/google/android/material/internal/q$a;->c:I

    iget-object v3, p2, Lb1/z0;->a:Lb1/z0$j;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/material/internal/o;->a:Lq9/b;

    iget-object v5, p0, Lq9/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v6, v4, Lt0/e;->b:I

    iget v7, v4, Lt0/e;->c:I

    iget v8, v4, Lt0/e;->a:I

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    invoke-static {p1}, Lcom/google/android/material/internal/q;->b(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-boolean v12, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v12, :cond_0

    invoke-virtual {p2}, Lb1/z0;->a()I

    move-result v9

    iput v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    add-int/2addr v9, v0

    :cond_0
    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    add-int v10, v0, v8

    :cond_2
    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int v11, v1, v7

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v8, :cond_5

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-eqz v6, :cond_6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v7, :cond_6

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v2

    :cond_6
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-eqz v6, :cond_7

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Lt0/e;->b:I

    if-eq v6, v4, :cond_7

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v10, v0, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, Lq9/b;->a:Z

    if-eqz p0, :cond_9

    iget p1, v3, Lt0/e;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v12, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    return-object p2
.end method
