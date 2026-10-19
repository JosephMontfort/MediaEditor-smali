.class public final synthetic Lau0/j;
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

    iput p2, p0, Lau0/j;->a:I

    iput-object p1, p0, Lau0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lau0/j;->a:I

    iget-object p0, p0, Lau0/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/airbnb/lottie/p0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/p0;->c()V

    return-void

    :pswitch_0
    check-cast p0, Lmiuix/bottomnavigation/BottomNavigator;

    sget v0, Lmiuix/bottomnavigation/BottomNavigator;->M:I

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->n()V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->s:Lmiuix/bottomnavigation/BottomNavigator$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    new-instance v0, Lmiuix/bottomnavigation/BottomNavigator$a;

    invoke-direct {v0, p0}, Lmiuix/bottomnavigation/BottomNavigator$a;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    iput-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->s:Lmiuix/bottomnavigation/BottomNavigator$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
