.class public final synthetic Lga/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/e;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lga/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lga/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lga/e;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    const/4 p0, 0x1

    return p0
.end method
