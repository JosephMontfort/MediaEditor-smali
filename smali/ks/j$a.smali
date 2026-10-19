.class public final Lks/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lks/j;

.field public final y:Lyr/c;


# direct methods
.method public constructor <init>(Lks/j;Landroid/view/ViewGroup;)V
    .locals 9

    const v0, 0x7f0e00bb

    const/4 v1, 0x0

    invoke-static {p2, v0, p2, v1}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0520

    invoke-static {v0, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/miui/gallery/editor/ui/view/DownloadView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0768

    invoke-static {v0, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0b08de

    invoke-static {v0, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0b09df

    invoke-static {v0, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0b14

    invoke-static {v0, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v2, Lyr/c;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lyr/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/editor/ui/view/DownloadView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;Landroid/widget/TextView;)V

    iput-object p1, p0, Lks/j$a;->A:Lks/j;

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lks/j$a;->y:Lyr/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
