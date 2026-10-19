.class public final Lcom/google/android/material/textfield/i;
.super Lcom/google/android/material/textfield/u;
.source "SourceFile"


# virtual methods
.method public final q()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->b:Lcom/google/android/material/textfield/t;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/t;->o:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lcom/google/android/material/textfield/t;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, Lcom/google/android/material/textfield/v;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
