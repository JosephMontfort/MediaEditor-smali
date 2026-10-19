.class public final synthetic Lih0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lih0/i;->a:I

    iput-object p1, p0, Lih0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lih0/i;->a:I

    iget-object p0, p0, Lih0/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvx/s;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->K:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->J:I

    if-eq p1, v0, :cond_0

    iput v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->J:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q()V

    const-string p1, "BokehGestureView"

    const-string v0, "adjust Gap then invalidate"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpl/b;->g(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lzo0/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lih0/s;

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lih0/s;->d:Lhh0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhh0/a;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lih0/e;

    sget-object v2, Lxc0/b$a;->b:Lxc0/b$a;

    invoke-direct {v1, p1, v2}, Lxc0/b;-><init>(Ljava/util/List;Lxc0/b$a;)V

    new-instance p1, Lih0/g;

    invoke-direct {p1, p0, v1}, Lih0/g;-><init>(Lih0/s;Lih0/e;)V

    invoke-virtual {v1, p1}, Lrl/a;->H(Lrl/c;)V

    iput-object v1, p0, Lih0/s;->e:Lih0/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
