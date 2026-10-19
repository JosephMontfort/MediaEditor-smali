.class public final synthetic Las/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Las/r;->a:I

    iput-object p1, p0, Las/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Las/r;->a:I

    iget-object p0, p0, Las/r;->b:Ljava/lang/Object;

    check-cast p0, Las/q;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Las/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Las/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Las/r;->b:Ljava/lang/Object;

    check-cast p0, Las/z;

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p1

    iput p3, p1, Las/f;->w:I

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Las/f;->Z(I)V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p1

    invoke-virtual {p1}, Las/f;->a0()V

    iget-object p1, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Las/z;->S0(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
