.class public final synthetic Lcf/e0;
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

    iput p2, p0, Lcf/e0;->a:I

    iput-object p1, p0, Lcf/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcf/e0;->a:I

    iget-object p0, p0, Lcf/e0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lms/i0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lms/i0;->y:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lms/i0;->A:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v2, p0, Lms/i0;->x:Landroid/view/View;

    invoke-virtual {p0}, Lox/j;->I0()Lmicamx/compat/ui/widget/bar/MixActionBar;

    move-result-object v3

    invoke-virtual {p0}, Lox/j;->J0()Lmicamx/compat/ui/widget/bar/MixBar;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object p0, v4, v1

    invoke-static {v4}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v5, p0, v1}, Ldg/m;->a(ZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v1}, Ldg/m;->a(ZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x:Lhx/g;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lhx/g;->setRenderEnable(Z)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
