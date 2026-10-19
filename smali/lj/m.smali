.class public final synthetic Llj/m;
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

    iput p2, p0, Llj/m;->a:I

    iput-object p1, p0, Llj/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Llj/m;->a:I

    iget-object p0, p0, Llj/m;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->a:Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lmj0/h;

    iget-object p0, p0, Lmj0/h;->x:Lmj0/h$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmj0/h$a;->d()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Llj/w;

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Llj/x0;->Y(I)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Y()V

    invoke-virtual {p0}, Llj/w;->Z()V

    invoke-virtual {p0}, Llj/w;->b0()Ltj/e;

    move-result-object p1

    iget-object p1, p1, Ltj/e;->d:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/g;->u:Landroidx/lifecycle/s0;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    iget-object p1, p1, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/AlbumData;->getAudio()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    invoke-virtual {p1}, Llj/x0;->X()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudio()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0}, Ltj/d;->S()Lrj/b;

    move-result-object p0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrj/b;->Z(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
