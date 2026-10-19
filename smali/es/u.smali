.class public final synthetic Les/u;
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

    iput p2, p0, Les/u;->a:I

    iput-object p1, p0, Les/u;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Les/u;->a:I

    iget-object p0, p0, Les/u;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Lz10/g;

    instance-of v0, p1, Lz10/g$b;

    if-eqz v0, :cond_0

    check-cast p1, Lz10/g$b;

    iget-object v0, p1, Lz10/g$b;->a:Lf20/a;

    invoke-virtual {p0, v0}, Lt10/w;->X0(Lf20/a;)V

    iget-object p0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lz10/g$b;->a:Lf20/a;

    const-string v0, "state"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lf20/a;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->V:Z

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->W:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->v()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Les/c0;

    check-cast p1, Lfs/b;

    iget-object v0, p0, Les/c0;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "observeData() called with: menuEntity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Les/c0;->x:Lgs/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
