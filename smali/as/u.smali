.class public final synthetic Las/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Las/u;->a:I

    iput-object p1, p0, Las/u;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Las/u;->a:I

    iget-object p0, p0, Las/u;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldf0/q;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/g;->e:Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->setSelection(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p0, Las/z;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lzi/d;->a:Lko0/s;

    new-instance p1, Las/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Las/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
