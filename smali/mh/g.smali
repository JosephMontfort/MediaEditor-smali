.class public final Lmh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/a;


# instance fields
.field public final synthetic a:Lmh/h;


# direct methods
.method public constructor <init>(Lmh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/g;->a:Lmh/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lmh/g;->a:Lmh/h;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(JZ)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p3, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lmh/g;->a:Lmh/h;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(I)[I
    .locals 1

    iget-object p0, p0, Lmh/g;->a:Lmh/h;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmh/b;

    invoke-direct {v0, p0}, Lmh/b;-><init>(Lmh/c;)V

    invoke-interface {v0, p1}, Lmh/a;->e(I)[I

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lmh/g;->a:Lmh/h;

    invoke-static {p0}, Lmh/h;->l(Lmh/h;)V

    return-void
.end method

.method public final g(Landroid/util/Size;)V
    .locals 2

    iget-object p0, p0, Lmh/g;->a:Lmh/h;

    iput-object p1, p0, Lmh/h;->g:Landroid/util/Size;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmh/h;->d:I

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmh/h;->e:Ljava/lang/String;

    new-instance p1, Lrh/c;

    invoke-direct {p1}, Lrh/c;-><init>()V

    iput-object p1, p0, Lmh/h;->h:Lrh/c;

    iput-object p0, p1, Lrh/c;->c:Lrh/c$c;

    invoke-static {p0}, Lmh/h;->l(Lmh/h;)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lmh/g;->a:Lmh/h;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmh/c;->e:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setDuration(I)V

    return-void
.end method

.method public final i(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lmh/g;->a:Lmh/h;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmh/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
