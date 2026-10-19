.class public final synthetic Llj/l;
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

    iput p2, p0, Llj/l;->a:I

    iput-object p1, p0, Llj/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Llj/l;->a:I

    iget-object p0, p0, Llj/l;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->a:Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Llj/w;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/g;->q:Lae/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
