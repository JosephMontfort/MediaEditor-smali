.class public final synthetic Lcy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkb0/k;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcy/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcy/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcy/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcy/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcy/n;->a:I

    iget-object p0, p0, Lcy/n;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lkb0/k;

    iget-object p0, p0, Lkb0/k;->h:Ljb0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljb0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcy/q;

    invoke-virtual {p0}, Lcy/q;->J0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
