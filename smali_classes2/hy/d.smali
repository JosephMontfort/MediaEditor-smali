.class public final synthetic Lhy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhy/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhy/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lhy/d;->a:Ljava/lang/Object;

    check-cast p1, Lhy/f;

    iget-object p0, p0, Lhy/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iget-object v0, p1, Lhy/f;->a:Lhy/g;

    iget-object v1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    sget-object p0, Ljy/k;->b:Ljy/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "idp_cut"

    const-string p1, "View is already destroyed"

    invoke-static {p0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldy/b;->c()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1404de

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/m;

    iget-object v1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/m;

    invoke-virtual {v1}, Lky/m;->getContract()Lhy/a;

    move-result-object v1

    iget-object v2, v0, Lhy/g;->e:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lhy/g;->k:Landroid/graphics/Rect;

    invoke-interface {v1, v2, p0, v3}, Lhy/a;->p(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lhy/f;->i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getProcessBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lhy/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy/a;

    iget-object v2, v0, Lhy/g;->f:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, p0}, Lhy/a;->l(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    invoke-virtual {p1}, Lhy/f;->c()Lcy/u0;

    move-result-object p0

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iget-boolean p0, p0, Lcy/i;->Q:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/m;

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    invoke-interface {p0}, Lhy/a;->c()Lcy/u0;

    move-result-object p0

    invoke-virtual {p0}, Lcy/u0;->U0()V

    :cond_1
    invoke-virtual {p1}, Lhy/f;->c()Lcy/u0;

    move-result-object p0

    invoke-virtual {p0}, Lcy/u0;->X0()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Lhy/d;->a:Ljava/lang/Object;

    check-cast p1, Lma0/h;

    iget-object p0, p0, Lhy/d;->b:Ljava/lang/Object;

    check-cast p0, Lma0/a;

    invoke-virtual {p1}, Lma0/h;->G0()Lma0/j;

    move-result-object p1

    invoke-virtual {p0, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/b;

    invoke-virtual {p1, p3, p0}, Lma0/j;->W(ILma0/b;)V

    const/4 p0, 0x1

    return p0
.end method
