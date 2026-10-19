.class public final synthetic Lej0/k;
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

    iput p2, p0, Lej0/k;->a:I

    iput-object p1, p0, Lej0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lej0/k;->a:I

    iget-object p0, p0, Lej0/k;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lwk/a;

    iget-object p0, p0, Lwk/a;->e:Lwk/a$a;

    invoke-interface {p0}, Lwk/a$a;->b()V

    return-void

    :pswitch_0
    check-cast p0, Ltk/m;

    new-instance p1, Landroidx/lifecycle/y1;

    iget-object p0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Ldl/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Ldl/t;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldl/t;->U(Luh0/c;)V

    return-void

    :pswitch_1
    check-cast p0, Lej0/q;

    iget-object p0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lej0/q$a;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
