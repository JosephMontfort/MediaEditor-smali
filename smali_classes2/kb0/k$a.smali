.class public final Lkb0/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final y:Lac0/d;


# direct methods
.method public constructor <init>(Lac0/d;)V
    .locals 1

    iget-object v0, p1, Lac0/d;->a:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkb0/k$a;->y:Lac0/d;

    return-void
.end method
