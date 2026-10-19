.class public Lcom/google/android/material/internal/r;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final getUserSetVisibility()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/r;->a:I

    return p0
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/google/android/material/internal/r;->a:I

    return-void
.end method
