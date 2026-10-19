.class public final Lr10/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/d0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr10/d0;


# direct methods
.method public constructor <init>(Lr10/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10/d0$b;->a:Lr10/d0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p0, p0, Lr10/d0$b;->a:Lr10/d0;

    iget-object p1, p0, Lr10/d0;->b:Ls00/e;

    if-eqz p1, :cond_1

    iget-object p2, p1, Ls00/e;->j:Lh80/a;

    iget v0, p2, Lh80/a;->a:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object p0, p0, Lr10/d0;->a:Lr10/d0$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lr10/d0$a;->a(I)V

    :cond_0
    invoke-virtual {p2, p3}, Lh80/a;->d(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
