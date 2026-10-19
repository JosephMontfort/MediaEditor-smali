.class public final synthetic Lcom/miui/mediaeditor/photo/remover2/widgets/b;
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

    iput p2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/b;->a:I

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/b;->a:I

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz40/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lox/j;->G0(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->h(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
