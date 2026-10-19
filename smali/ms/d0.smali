.class public final synthetic Lms/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Lms/d0;->a:I

    iput-object p1, p0, Lms/d0;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lms/d0;->a:I

    iget-object p0, p0, Lms/d0;->b:Lox/f;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Loy/w;

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p1

    iget-object p1, p1, Loy/r0;->z:Loy/c;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p0

    iget-object p0, p0, Loy/r0;->y:Loy/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Loy/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p0

    iget-object p0, p0, Loy/r0;->y:Loy/c;

    invoke-virtual {p0, v0}, Loy/c;->l(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lms/i0;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p1

    iget p1, p1, Lms/h;->j:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lms/h;->k0(Z)V

    iget-object p1, p0, Lms/k;->m:Lox/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lox/b;->f:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lox/j;->G0(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p1

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    iget p0, p0, Lms/h;->j:I

    invoke-virtual {p1, p0}, Lms/h;->h0(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
