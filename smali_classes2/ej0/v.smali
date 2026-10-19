.class public final synthetic Lej0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lej0/v;->a:I

    iput-object p1, p0, Lej0/v;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lej0/v;->a:I

    iget-object p0, p0, Lej0/v;->b:Landroidx/fragment/app/Fragment;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ltk/m;

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ltk/m;->C0(ILandroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lej0/p0;

    invoke-virtual {p0}, Lej0/p0;->G0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
