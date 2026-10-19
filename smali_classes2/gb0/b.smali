.class public final synthetic Lgb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lgb0/b;->a:I

    iput-object p1, p0, Lgb0/b;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgb0/b;->a:I

    iget-object p0, p0, Lgb0/b;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr00/f0;

    iget-object p0, p0, Lr00/f0;->B:Lt00/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt00/d;->b:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    const-string v0, "arrowPopupLayout"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p0, Lgb0/j;

    new-instance v0, Lbc0/a;

    new-instance v1, Lgb0/m;

    iget-object v2, p0, Lgb0/j;->d:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v3

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lgb0/m;-><init>(ILqe0/a;Lwa0/q;)V

    const-class p0, Lgb0/m;

    invoke-direct {v0, p0, v1}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
