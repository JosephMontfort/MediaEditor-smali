.class public final synthetic Lac0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lac0/b;->a:I

    iput-object p1, p0, Lac0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    iget p2, p0, Lac0/b;->a:I

    iget-object p0, p0, Lac0/b;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lxk/m;

    iget-object p2, p0, Lxk/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    const-string v0, "TemplateListFragment_"

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxk/m;->H0()V

    goto :goto_1

    :cond_1
    const-string p0, "Not allowed use metered, wont preload templates"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "Network consider callback ignored: Fragment detached."

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lac0/c;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lac0/c;->onSuccess()V

    goto :goto_2

    :cond_3
    const-string p1, "v_NetworkHelper"

    const-string p2, "consider not allowed"

    invoke-static {p1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lac0/c;->onFail()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
