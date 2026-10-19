.class public final Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Laf/a;->a:I

    iput-object p1, p0, Laf/a;->b:Landroid/view/View;

    iput-object p2, p0, Laf/a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Laf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laf/a;->b:Landroid/view/View;

    check-cast p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laf/a;->b:Landroid/view/View;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
