.class public final synthetic Lga/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/h;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lga/h;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Li1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li1/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    :cond_1
    return-void
.end method
