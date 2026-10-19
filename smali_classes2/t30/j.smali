.class public final synthetic Lt30/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu30/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt30/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt30/j;->b:I

    iput-object p2, p0, Lt30/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lt30/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt30/j;->c:Ljava/lang/Object;

    iput p2, p0, Lt30/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lt30/j;->a:I

    iget v1, p0, Lt30/j;->b:I

    iget-object p0, p0, Lt30/j;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;

    sget v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->S0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->d:Llo0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llo0/d$b;

    invoke-direct {v3, v0}, Llo0/d$b;-><init>(Llo0/d;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Llo0/d$b;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Llo0/d$b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_2
    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->h:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v0, v5, :cond_4

    move-object v2, v1

    :cond_4
    filled-new-array {v3, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "selection_change"

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_0
    check-cast p0, Lu30/i;

    invoke-static {v1, p0}, Lt30/l;->a(ILu30/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
