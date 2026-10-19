.class public final synthetic Las/v;
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

    iput p2, p0, Las/v;->a:I

    iput-object p1, p0, Las/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Las/v;->a:I

    iget-object p0, p0, Las/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyv/a;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lyv/a;->A(Landroid/graphics/Bitmap;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lr00/a0;

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lr00/a0;->A:Lf/b;

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Ldf0/q;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ldf0/q;->L0()Lve0/d2;

    move-result-object p0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lve0/d2;->j:Lxr0/k1;

    new-instance v0, Lve0/a2;

    invoke-direct {v0, p1}, Lve0/a2;-><init>(I)V

    invoke-static {p0, v0}, Lac0/e;->c(Lxr0/v0;Lzo0/l;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Las/z;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Las/z;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iget-object v1, p0, Las/z;->r:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    invoke-virtual {p0}, Lox/j;->I0()Lmicamx/compat/ui/widget/bar/MixActionBar;

    move-result-object v2

    invoke-virtual {p0}, Lox/j;->J0()Lmicamx/compat/ui/widget/bar/MixBar;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p0, v3, v1

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v4, p0, v1}, Ldg/m;->a(ZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v1}, Ldg/m;->a(ZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
