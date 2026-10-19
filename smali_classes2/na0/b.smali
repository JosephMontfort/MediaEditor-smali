.class public final synthetic Lna0/b;
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

    iput p2, p0, Lna0/b;->a:I

    iput-object p1, p0, Lna0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lna0/b;->a:I

    iget-object p0, p0, Lna0/b;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lpj/v;

    invoke-virtual {p0}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpj/c0;->T(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lna0/d;

    invoke-virtual {p0}, Lna0/d;->G0()Lna0/f;

    move-result-object p0

    invoke-virtual {p0}, Lna0/f;->X()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
