.class public final synthetic Ldf0/n;
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

    iput p2, p0, Ldf0/n;->a:I

    iput-object p1, p0, Ldf0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldf0/n;->a:I

    iget-object p0, p0, Ldf0/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv70/a;

    iget-object p0, p0, Lv70/a;->b:Landroid/view/View;

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v0, v1}, Lb1/z0$j;->p(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ldf0/q;

    invoke-virtual {p0}, Ldf0/q;->I0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
