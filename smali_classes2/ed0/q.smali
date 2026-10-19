.class public final Led0/q;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lzc0/l;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.crop.ui.VideoCropMenuFragment$collectCropEvents$2"
    f = "VideoCropMenuFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Led0/d0;


# direct methods
.method public constructor <init>(Led0/d0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led0/d0;",
            "Loo0/f<",
            "-",
            "Led0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Led0/q;->f:Led0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzc0/l;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Led0/q;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Led0/q;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Led0/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Led0/q;

    iget-object p0, p0, Led0/q;->f:Led0/d0;

    invoke-direct {v0, p0, p2}, Led0/q;-><init>(Led0/d0;Loo0/f;)V

    iput-object p1, v0, Led0/q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Led0/q;->e:Ljava/lang/Object;

    check-cast p1, Lzc0/l;

    instance-of v0, p1, Lzc0/l$a;

    iget-object p0, p0, Led0/q;->f:Led0/d0;

    if-eqz v0, :cond_0

    const-string p1, "VideoCropMenuFragment"

    const-string v0, "handleMirrorClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd0/a;->e:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    iget-object p0, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd0/a;->e:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setProgress(I)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lzc0/l$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd0/a;->e:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setProgress(I)V

    iget-object p0, p0, Led0/d0;->c:Lyc0/r;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyc0/r;->i:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VideoCropTracker"

    const-string v0, "trackResetClick, operate=click"

    invoke-static {p1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "639.5.8.1.29107"

    invoke-static {v0, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {p1, v0}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    instance-of v0, p1, Lzc0/l$e;

    if-eqz v0, :cond_3

    check-cast p1, Lzc0/l$e;

    iget-object v0, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Lzc0/l$e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1410bc

    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_3
    instance-of v0, p1, Lzc0/l$f;

    if-eqz v0, :cond_9

    check-cast p1, Lzc0/l$f;

    iget-boolean p1, p1, Lzc0/l$f;->a:Z

    iget-object v0, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/a;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/a;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd0/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
