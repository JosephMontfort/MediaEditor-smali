.class public final synthetic Ldi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldi/d;->a:I

    iput-object p1, p0, Ldi/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ldi/d;->a:I

    iget-object p0, p0, Ldi/d;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lr10/a0;

    iget-object p1, p0, Lr10/a0;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object p1, p0, Lr10/a0;->c:Ln10/b;

    const/4 v0, -0x1

    iget-object p1, p1, Ln10/b;->j:Lh80/a;

    invoke-virtual {p1, v0}, Lh80/a;->d(I)V

    iget-object p0, p0, Lr10/a0;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void

    :pswitch_0
    check-cast p0, Lj00/d;

    iget-object p1, p0, Lj00/d;->R:Lxz/v;

    sget-object v0, Lf00/a;->b:Lf00/a;

    invoke-virtual {p1, v0}, Lxz/v;->a(Lf00/a;)V

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->l0(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
