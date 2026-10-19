.class public final synthetic Lj00/a;
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

    iput p2, p0, Lj00/a;->a:I

    iput-object p1, p0, Lj00/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lj00/a;->a:I

    iget-object p0, p0, Lj00/a;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lr10/a0;

    iget-object p0, p0, Lr10/a0;->a:Lr10/p;

    invoke-interface {p0}, Lr10/p;->onDismiss()V

    return-void

    :pswitch_0
    check-cast p0, Lj00/d;

    iget-object p1, p0, Lj00/d;->S:Lg00/a;

    iget-object p1, p1, Lg00/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj00/d;->R:Lxz/v;

    sget-object v0, Lf00/a;->d:Lf00/a;

    invoke-virtual {p1, v0}, Lxz/v;->a(Lf00/a;)V

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
