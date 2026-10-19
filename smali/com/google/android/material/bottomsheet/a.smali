.class public final Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->a:Lcom/google/android/material/bottomsheet/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb1/z0;)Lb1/z0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->a:Lcom/google/android/material/bottomsheet/b;

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->m:Lcom/google/android/material/bottomsheet/b$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/google/android/material/bottomsheet/b$b;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Landroid/view/View;Lb1/z0;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->m:Lcom/google/android/material/bottomsheet/b$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/b$b;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->m:Lcom/google/android/material/bottomsheet/b$b;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method
