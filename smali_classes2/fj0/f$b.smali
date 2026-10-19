.class public final Lfj0/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic A:Lfj0/f;

.field public final y:Lkj0/c;


# direct methods
.method public constructor <init>(Lfj0/f;Lkj0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfj0/f$b;->A:Lfj0/f;

    iget-object p1, p2, Lkj0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfj0/f$b;->y:Lkj0/c;

    return-void
.end method
