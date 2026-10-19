.class public final synthetic Lvx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lvx/q;->a:I

    iput-object p1, p0, Lvx/q;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvx/q;->a:I

    iget-object p0, p0, Lvx/q;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz90/r;

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz90/r;->j:Lv90/c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lv90/c;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lz90/i;

    sget-object v2, Lxc0/b$a;->b:Lxc0/b$a;

    invoke-direct {v1, p1, v2}, Lxc0/b;-><init>(Ljava/util/List;Lxc0/b$a;)V

    new-instance p1, Lxh0/e;

    invoke-direct {p1, p0, v1}, Lxh0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lrl/a;->H(Lrl/c;)V

    iput-object v1, p0, Lz90/r;->h:Lz90/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lvx/s;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setChildVisibility(Z)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
