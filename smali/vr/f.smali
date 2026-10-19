.class public final synthetic Lvr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;

.field public final synthetic b:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/f;->a:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;

    iput-object p2, p0, Lvr/f;->b:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lvr/f;->b:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvr/f;->a:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->h:I

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->g:Lpt/h;

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->d:Llo0/j;

    invoke-virtual {p0, p1}, Llo0/j;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpt/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
