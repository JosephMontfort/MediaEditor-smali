.class public final synthetic Lhw/p;
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

    iput p2, p0, Lhw/p;->a:I

    iput-object p1, p0, Lhw/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lhw/p;->a:I

    iget-object p0, p0, Lhw/p;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Liv/a;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->z0()V

    return-void

    :pswitch_0
    check-cast p0, Lhw/q;

    iget-object p0, p0, Lhw/q;->c:Lhw/a3;

    invoke-virtual {p0}, Lhw/a3;->Y0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
