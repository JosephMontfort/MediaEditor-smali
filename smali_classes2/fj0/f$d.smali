.class public final Lfj0/f$d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic A:Lfj0/f;

.field public final y:Len0/t2;


# direct methods
.method public constructor <init>(Lfj0/f;Len0/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len0/t2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfj0/f$d;->A:Lfj0/f;

    iget-object p1, p2, Len0/t2;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfj0/f$d;->y:Len0/t2;

    return-void
.end method
