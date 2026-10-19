.class public final Lnj0/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj0/e$c$a;
    }
.end annotation


# instance fields
.field public final y:Lkj0/d;


# direct methods
.method public constructor <init>(Lkj0/d;)V
    .locals 1

    iget-object v0, p1, Lkj0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lnj0/e$c;->y:Lkj0/d;

    return-void
.end method
