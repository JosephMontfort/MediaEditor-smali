.class public final Lhy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy/a;


# instance fields
.field public final synthetic a:Lhy/g;


# direct methods
.method public constructor <init>(Lhy/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/f;->a:Lhy/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lhy/f;->a:Lhy/g;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/m;

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lhy/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lhy/f;->a:Lhy/g;

    iput-object p1, v0, Lhy/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lhy/f;->c()Lcy/u0;

    move-result-object p0

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iget-object v1, p0, Lcy/i;->B:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lhy/g;->h:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    iput-object p1, v0, Lhy/g;->h:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcy/i;->B:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final c()Lcy/u0;
    .locals 0

    iget-object p0, p0, Lhy/f;->a:Lhy/g;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/m;

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    invoke-interface {p0}, Lhy/a;->c()Lcy/u0;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lhy/f;->a:Lhy/g;

    iget-object v1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/m;

    invoke-virtual {v1}, Lky/m;->getContract()Lhy/a;

    move-result-object v1

    invoke-interface {v1}, Lhy/a;->c()Lcy/u0;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {p0}, Lhy/f;->i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getProcessBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lhy/g;->f:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lhy/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lhy/f;->l(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lhy/f;->a:Lhy/g;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/m;

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    invoke-interface {p0}, Lhy/a;->c()Lcy/u0;

    move-result-object p0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lhy/f;->a:Lhy/g;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/m;

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lhy/a;->f(Z)V

    return-void
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lhy/f;->a:Lhy/g;

    iget-object v1, v0, Lhy/g;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhy/f;->i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getProcessBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lhy/g;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, v0, Lhy/g;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final h(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhy/f;->q(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)V

    return-void
.end method

.method public final i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;
    .locals 0

    iget-object p0, p0, Lhy/f;->a:Lhy/g;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/m;

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    invoke-interface {p0}, Lhy/a;->i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhy/f;->q(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)V

    return-void
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lhy/f;->a:Lhy/g;

    iget-object p0, p0, Lhy/g;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final l(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 0

    iget-object p0, p0, Lhy/f;->a:Lhy/g;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/m;

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lhy/a;->l(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lhy/f;->a:Lhy/g;

    iget-object v1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/m;

    invoke-virtual {v1}, Lky/m;->getContract()Lhy/a;

    move-result-object v1

    invoke-interface {v1}, Lhy/a;->c()Lcy/u0;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lhy/g;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lhy/g;->h:Landroid/graphics/Bitmap;

    iput-object p1, v0, Lhy/g;->e:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0, v1, v3}, Lhy/f;->q(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)V

    iget-object p0, v0, Lhy/g;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lhy/f;->a:Lhy/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lhy/g;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhy/f;->a:Lhy/g;

    iput-object p1, v0, Lhy/g;->e:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lhy/g;->k:Landroid/graphics/Rect;

    :cond_1
    iget-object p3, v0, Lhy/g;->k:Landroid/graphics/Rect;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iget-object v1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/m;

    invoke-virtual {v1}, Lky/m;->getContract()Lhy/a;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lhy/a;->p(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lhy/f;->i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getProcessBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lhy/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy/a;

    iget-object p1, v0, Lhy/g;->f:Landroid/graphics/Bitmap;

    invoke-interface {p0, p1, p2}, Lhy/a;->l(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lhy/f;->a:Lhy/g;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/m;

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lhy/a;->p(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final q(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)V
    .locals 3

    iget-object v0, p0, Lhy/f;->a:Lhy/g;

    iget-object v1, v0, Lhy/g;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lhy/c;

    invoke-direct {v1, p0, p2, p1}, Lhy/c;-><init>(Lhy/f;ZLcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    new-instance p2, Lxn0/d;

    invoke-direct {p2, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v1, Lho0/a;->c:Lln0/l;

    invoke-virtual {p2, v1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p2

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p2

    new-instance v1, Lhy/d;

    invoke-direct {v1, p0, p1}, Lhy/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lhy/e;

    invoke-direct {p1, p0}, Lhy/e;-><init>(Lhy/f;)V

    new-instance p0, Lun0/j;

    sget-object v2, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p0, v1, p1, v2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p2, p0}, Lln0/g;->d(Lln0/k;)V

    iput-object p0, v0, Lhy/g;->g:Lun0/j;

    return-void
.end method
