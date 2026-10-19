.class public final Lpw/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpw/c;


# direct methods
.method public constructor <init>(Lpw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw/c$b;->a:Lpw/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p0, p0, Lpw/c$b;->a:Lpw/c;

    iget-object p2, p0, Lpw/c;->g:Lpw/a;

    iget-object p2, p2, Lpw/a;->j:Lh80/a;

    iget p2, p2, Lh80/a;->a:I

    if-eq p2, p3, :cond_0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object p1, p0, Lpw/c;->g:Lpw/a;

    invoke-virtual {p1, p3}, Lpw/a;->k(I)V

    iget-object p1, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getSelection()I

    move-result p1

    iget-object p2, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    iget-object v0, p0, Lpw/c;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/util/Pair;

    invoke-virtual {p2, p3}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->setColors([Ljava/lang/Object;)V

    iget-object p2, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    iget p3, p0, Lpw/c;->a:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->P0(IZ)V

    iput p1, p0, Lpw/c;->a:I

    iget-object p1, p0, Lpw/c;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0, p1}, Lpw/c;->f(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
