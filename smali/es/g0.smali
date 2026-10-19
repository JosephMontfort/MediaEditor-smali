.class public final synthetic Les/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Les/g0;->a:I

    iput-object p1, p0, Les/g0;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Les/g0;->a:I

    iget-object p0, p0, Les/g0;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->setRubber(I)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Les/u0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Les/u0;->s:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-virtual {p0}, Lox/j;->I0()Lmicamx/compat/ui/widget/bar/MixActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lox/j;->J0()Lmicamx/compat/ui/widget/bar/MixBar;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v0

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const/4 v1, 0x3

    aput-object p0, v2, v1

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3, p0, v4}, Ldg/m;->a(ZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, v4}, Ldg/m;->a(ZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
