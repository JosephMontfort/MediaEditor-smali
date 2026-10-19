.class public final Lr10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lr10/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr10/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx00/a;",
            ">;",
            "Lr10/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10/e;->a:Ljava/util/List;

    iput-object p2, p0, Lr10/e;->b:Lr10/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lr10/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    iget-object p0, p0, Lr10/e;->b:Lr10/c;

    if-ne p3, p2, :cond_2

    new-instance p2, Lr00/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lr00/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx00/a;

    iget v2, v2, Lx00/a;->c:I

    iput v2, p2, Lr00/b;->R:I

    iget-object v3, p2, Lr00/b;->Q:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->setSelectedColor(I)V

    :cond_0
    new-instance v2, Lr10/d;

    invoke-direct {v2, p0}, Lr10/d;-><init>(Lr10/c;)V

    iput-object v2, p2, Lmv0/y;->s:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance v2, Lr10/e$a;

    invoke-direct {v2, p1, p3, p0}, Lr10/e$a;-><init>(Ljava/util/List;ILr10/c;)V

    iput-object v2, p2, Lr00/b;->P:Lr00/b$a;

    invoke-virtual {p0}, Lr10/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x11

    goto :goto_0

    :cond_1
    const/16 p1, 0x50

    :goto_0
    invoke-virtual {p2, p0, p1, v1, v1}, Lmv0/y;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lr10/c;->a:Lr10/c$a;

    if-eqz p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00/a;

    iget p1, p1, Lx00/a;->c:I

    invoke-interface {p2, p1, v1}, Lr10/c$a;->c(IZ)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lr10/c;->c:Ls00/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Ls00/b;->k(I)V

    :cond_4
    iget-object p0, p0, Lr10/c;->c:Ls00/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_5
    return v0
.end method
