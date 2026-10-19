.class public final Lr10/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lr10/m;


# direct methods
.method public constructor <init>(Lr10/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10/n;->a:Lr10/m;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lr10/n;->a:Lr10/m;

    iget-object p1, p0, Lr10/m;->c:Ls00/d;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ls00/d;->k:Lh80/a;

    invoke-virtual {p2, p3}, Lh80/a;->d(I)V

    iget-object p0, p0, Lr10/m;->a:Lr10/m$a;

    if-eqz p0, :cond_0

    iget-object p1, p1, Ls00/d;->j:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00/c;

    iget-object p1, p1, Lx00/c;->c:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-interface {p0, p1}, Lr10/m$a;->c(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
