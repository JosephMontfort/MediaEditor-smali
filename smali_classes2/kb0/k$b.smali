.class public final Lkb0/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final y:Lta0/r;


# direct methods
.method public constructor <init>(Lta0/r;)V
    .locals 1

    iget-object v0, p1, Lta0/r;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkb0/k$b;->y:Lta0/r;

    return-void
.end method
