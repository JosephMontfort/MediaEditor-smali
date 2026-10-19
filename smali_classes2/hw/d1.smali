.class public final Lhw/d1;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lhw/b1;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lhw/b1;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhw/d1;->q:Lhw/b1;

    iput p2, p0, Lhw/d1;->r:I

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/x;->d()V

    iget-object v0, p0, Lhw/d1;->q:Lhw/b1;

    iget-object v1, v0, Lhw/b1;->n:Liw/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v2, Lhw/c1;

    iget p0, p0, Lhw/d1;->r:I

    invoke-direct {v2, v0, p0}, Lhw/c1;-><init>(Lhw/b1;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
