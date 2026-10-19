.class public final Lr10/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/u;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

.field public final synthetic b:I

.field public final synthetic c:Lr10/s;


# direct methods
.method public constructor <init>(Ljava/util/List;ILr10/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx00/a;",
            ">;I",
            "Lr10/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10/u$a;->a:Ljava/util/List;

    iput p2, p0, Lr10/u$a;->b:I

    iput-object p3, p0, Lr10/u$a;->c:Lr10/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$b;)V
    .locals 2

    iget-object v0, p0, Lr10/u$a;->a:Ljava/util/List;

    iget v1, p0, Lr10/u$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx00/a;

    iget p1, p1, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$b;->a:I

    iput p1, v0, Lx00/a;->c:I

    iget-object p0, p0, Lr10/u$a;->c:Lr10/s;

    iget-object p0, p0, Lr10/s;->a:Lr10/s$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lr10/s$a;->c(IZ)V

    :cond_0
    return-void
.end method
