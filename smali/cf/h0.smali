.class public final synthetic Lcf/h0;
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

    iput p2, p0, Lcf/h0;->a:I

    iput-object p1, p0, Lcf/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcf/h0;->a:I

    iget-object p0, p0, Lcf/h0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lur0/o1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    check-cast p0, Lis/j1;

    iget-object v0, p0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/switchbutton/b;->setSelectedIndex(I)V

    iget-object p0, p0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->Q:Lmicamx/compat/ui/widget/switchbutton/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/b$a;->b:Lmicamx/compat/ui/widget/switchbutton/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/b;->x()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->finishAfterTransition()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
