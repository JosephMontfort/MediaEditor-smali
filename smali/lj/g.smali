.class public final synthetic Llj/g;
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

    iput p2, p0, Llj/g;->a:I

    iput-object p1, p0, Llj/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llj/g;->a:I

    iget-object p0, p0, Llj/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw00/d;

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw00/d;->H:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;->getMarkToolType()Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Llj/w;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p1

    iget-boolean p1, p1, Lrk/k0;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llj/w;->g:Llj/q0;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Llj/w;->d0()V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
