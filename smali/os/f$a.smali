.class public final Los/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Los/f;

.field public final y:Lyr/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Los/f;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e00c3

    const/4 v1, 0x0

    invoke-static {p2, v0, p2, v1}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b08de

    .line 1
    invoke-static {v0, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lyr/e;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1}, Lyr/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    .line 3
    iput-object p1, p0, Los/f$a;->A:Los/f;

    .line 4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Los/f$a;->y:Lyr/e;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
