.class public final synthetic Les/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Les/y;->a:I

    iput-object p1, p0, Les/y;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Les/y;->a:I

    iget-object p0, p0, Les/y;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Lz10/c;

    sget-object v0, Lz10/c$b;->a:Lz10/c$b;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->T:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->T:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->V:Lf20/a;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->getShowUndo()Z

    move-result v1

    iput-boolean v1, v0, Lf20/a;->a:Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->getShowRedo()Z

    move-result p1

    iput-boolean p1, v0, Lf20/a;->b:Z

    invoke-virtual {p0, v0}, Lt10/w;->X0(Lf20/a;)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Les/c0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a;->a(Z)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
