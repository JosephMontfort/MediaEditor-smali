.class public final Lr10/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lr10/s;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx00/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lr10/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr10/v;->a:Lr10/s;

    iput-object p1, p0, Lr10/v;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    iget-object p1, p0, Lr10/v;->a:Lr10/s;

    iget-object p2, p1, Lr10/s;->d:Ls00/e;

    if-eqz p2, :cond_1

    iget-object v0, p2, Ls00/e;->j:Lh80/a;

    iget v1, v0, Lh80/a;->a:I

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object p1, p1, Lr10/s;->a:Lr10/s$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr10/v;->b:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx00/f;

    iget-object p0, p0, Lx00/f;->c:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    invoke-interface {p1, p0}, Lr10/s$a;->d(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;)V

    :cond_0
    invoke-virtual {v0, p3}, Lh80/a;->d(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
