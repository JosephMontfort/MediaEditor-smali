.class public final synthetic Lgy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lgy/v;


# direct methods
.method public synthetic constructor <init>(Lgy/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/j;->a:Lgy/v;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 6

    iget-object p0, p0, Lgy/j;->a:Lgy/v;

    iget-object p2, p0, Lgy/v;->a:Lgy/w;

    iget-object p2, p2, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lky/g;

    invoke-virtual {p2}, Lky/g;->getContract()Lgy/y;

    move-result-object p2

    invoke-interface {p2}, Lgy/y;->c()Lcy/u0;

    move-result-object p2

    invoke-virtual {p2}, Lcy/u0;->Q0()Lcy/i;

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    sget-object p2, Ljy/l;->a:[Ljava/lang/String;

    iget-object v0, p0, Lgy/w;->f:Lgy/c;

    iget-object v0, v0, Ls00/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "bg_sel"

    const/16 v2, 0xa

    const/4 v3, 0x0

    const-string v4, "type"

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lgy/w;->f:Lgy/c;

    iget-object v0, v0, Ls00/b;->i:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx00/a;

    iget v0, v0, Lx00/a;->c:I

    iget-object v5, p0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput v0, v5, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->d:I

    iget-object v5, p0, Lgy/w;->f:Lgy/c;

    invoke-virtual {v5, p3}, Ls00/b;->k(I)V

    iget-object v5, p0, Lgy/w;->f:Lgy/c;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-ge p3, v2, :cond_0

    aget-object v2, p2, p3

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p2, p3

    goto :goto_0

    :cond_0
    aget-object p2, p2, v3

    invoke-virtual {v5, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcq0/h;->b()Lcq0/h;

    invoke-static {v1, v5}, Lcq0/h;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgy/y;

    invoke-interface {p2, p3}, Lgy/y;->f(I)V

    iget-object p2, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lky/g;

    invoke-virtual {p2}, Lky/g;->getContract()Lgy/y;

    move-result-object p2

    invoke-interface {p2, p3}, Lgy/y;->v(I)V

    new-instance p2, Lr00/b;

    sget-object v1, Ljm/d;->b:Landroid/app/Application;

    invoke-direct {p2, v1}, Lr00/b;-><init>(Landroid/content/Context;)V

    iput v0, p2, Lr00/b;->R:I

    iget-object v1, p2, Lr00/b;->Q:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->setSelectedColor(I)V

    :cond_1
    new-instance v0, Lgy/f;

    invoke-direct {v0, p0}, Lgy/f;-><init>(Lgy/w;)V

    iput-object v0, p2, Lmv0/y;->s:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance v0, Lgy/g;

    invoke-direct {v0, p0, p3}, Lgy/g;-><init>(Lgy/w;I)V

    iput-object v0, p2, Lr00/b;->P:Lr00/b$a;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0}, Lgy/y;->c()Lcy/u0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-static {p0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x11

    goto :goto_1

    :cond_2
    const/16 p0, 0x50

    :goto_1
    invoke-virtual {p2, p1, p0, v3, v3}, Lmv0/y;->showAtLocation(Landroid/view/View;III)V

    return v3

    :cond_3
    iget-object p1, p0, Lgy/w;->f:Lgy/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Ls00/b;->k(I)V

    iget-object p1, p0, Lgy/w;->f:Lgy/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-ge p3, v2, :cond_5

    aget-object v0, p2, p3

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p2, p3

    goto :goto_2

    :cond_5
    aget-object p2, p2, v3

    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Lcq0/h;->b()Lcq0/h;

    invoke-static {v1, p1}, Lcq0/h;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy/y;

    invoke-interface {p1, p3}, Lgy/y;->f(I)V

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0, p3}, Lgy/y;->v(I)V

    return v3
.end method
