.class public final synthetic Lg60/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Lg60/w;->a:I

    iput-object p1, p0, Lg60/w;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg60/w;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lg60/w;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lms/i0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_0
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lox/j;->L0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lis/j1;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lis/j1;->B:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iget-object v2, p0, Lis/j1;->C:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    invoke-virtual {p0}, Lox/j;->I0()Lmicamx/compat/ui/widget/bar/MixActionBar;

    move-result-object v3

    invoke-virtual {p0}, Lox/j;->J0()Lmicamx/compat/ui/widget/bar/MixBar;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object p0, v4, v2

    invoke-static {v4}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v5, p0, v1}, Ldg/m;->a(ZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, v1}, Ldg/m;->a(ZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lg60/q0;

    check-cast p1, Ln60/g;

    iget-object v0, p0, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lg60/w0;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lg60/w0;

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, v1, Lg60/w0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget p1, p1, Ln60/g;->d:I

    if-nez p1, :cond_4

    invoke-static {p0, v0}, Lg60/q0;->L0(Lg60/q0;I)V

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
