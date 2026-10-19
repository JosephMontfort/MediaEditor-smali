.class public final Los/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Los/c;

.field public final y:Len0/ba;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Los/c;Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0e00c0

    const/4 v1, 0x0

    invoke-static {p2, v0, p2, v1}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0529

    .line 1
    invoke-static {v0, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b42

    .line 2
    invoke-static {v0, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Len0/ba;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, v0, Len0/ba;->a:Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Len0/ba;->b:Ljava/lang/Object;

    .line 7
    iput-object v2, v0, Len0/ba;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Los/c$a;->A:Los/c;

    .line 9
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Los/c$a;->y:Len0/ba;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
