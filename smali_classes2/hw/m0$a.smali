.class public final Lhw/m0$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lhw/m0;

.field public final y:Liw/a;


# direct methods
.method public constructor <init>(Lhw/m0;Liw/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhw/m0$a;->A:Lhw/m0;

    iget-object p1, p2, Liw/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhw/m0$a;->y:Liw/a;

    return-void
.end method
