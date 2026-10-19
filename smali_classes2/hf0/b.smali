.class public final Lhf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lmicamx/compat/ui/widget/button/SquareButton;


# direct methods
.method public synthetic constructor <init>(Lmicamx/compat/ui/widget/button/SquareButton;I)V
    .locals 0

    iput p2, p0, Lhf0/b;->a:I

    iput-object p1, p0, Lhf0/b;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lhf0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhf0/b;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhf0/b;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
