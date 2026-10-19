.class public final Lmh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/a;


# instance fields
.field public final synthetic a:Lmh/c;


# direct methods
.method public constructor <init>(Lmh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/b;->a:Lmh/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lmh/b;->a:Lmh/c;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lmh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    invoke-interface {p0}, Lmh/a;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lmh/b;->a:Lmh/c;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lmh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    invoke-interface {p0}, Lmh/a;->b()V

    return-void
.end method

.method public final d(JZ)V
    .locals 0

    iget-object p0, p0, Lmh/b;->a:Lmh/c;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lmh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    invoke-interface {p0, p1, p2, p3}, Lmh/a;->d(JZ)V

    return-void
.end method

.method public final e(I)[I
    .locals 5

    iget-object p0, p0, Lmh/b;->a:Lmh/c;

    iget-object v0, p0, Lmh/c;->e:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g(I)[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget v0, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, La1/g;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmh/c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmh/c;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f14003f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140045

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lmh/b;->a:Lmh/c;

    iget-object v0, p0, Lmh/c;->e:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lmh/c;->i:Lmh/c$a;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final g(Landroid/util/Size;)V
    .locals 0

    iget-object p0, p0, Lmh/b;->a:Lmh/c;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lmh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    invoke-interface {p0, p1}, Lmh/a;->g(Landroid/util/Size;)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lmh/b;->a:Lmh/c;

    iget-object p0, p0, Lmh/c;->e:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setDuration(I)V

    return-void
.end method

.method public final i(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lmh/b;->a:Lmh/c;

    iget-object p0, p0, Lmh/c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
