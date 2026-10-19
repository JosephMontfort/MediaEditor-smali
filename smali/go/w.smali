.class public final synthetic Lgo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgo/w;->a:I

    iput-object p1, p0, Lgo/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgo/w;->a:I

    iget-object p0, p0, Lgo/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu30/i;

    check-cast p1, Lw30/b;

    sget-object v0, Lu30/i;->J:Lko0/s;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lu30/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ly40/g;

    if-eq p1, v1, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ly40/g;->dismissLoading()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ly40/g;->dismissLoading()V

    :cond_5
    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_6

    const v0, 0x7f140750

    invoke-interface {p1, v0}, Ly40/g;->showToast(I)V

    :cond_6
    const-string p1, "/remover2/provider"

    const-class v0, Lx40/c;

    invoke-static {v0, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ly40/c;->c()V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lu30/h;

    invoke-direct {v0, p0}, Lu30/h;-><init>(Lu30/i;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_a

    const-wide/16 v0, 0x258

    invoke-interface {p0, v0, v1}, Ly40/g;->showLoading(J)V

    :cond_a
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lgo/y;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DownloadProcessor"

    const-string v1, "download error"

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lgo/g;->f:Lgo/z;

    sget-object p1, Lgo/a0;->d:Lgo/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgo/z;->d:Lgo/a0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
