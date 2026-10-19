.class public final synthetic Lgy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgy/r;->a:I

    iput-object p1, p0, Lgy/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzo0/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lgy/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lap0/o;

    iput-object p1, p0, Lgy/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgy/r;->a:I

    iget-object p0, p0, Lgy/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lap0/o;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/widget/g;

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->Z:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    check-cast p0, Lgy/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
