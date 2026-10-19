.class public final synthetic Lpw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw/p;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    sget v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->t1:I

    iget-object p0, p0, Lpw/p;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->q1:Lpw/o;

    if-eqz v0, :cond_0

    iget v1, v0, Lpw/o;->k:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p3, v0, Lpw/o;->k:I

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->r1:Lrl/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lrl/c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
