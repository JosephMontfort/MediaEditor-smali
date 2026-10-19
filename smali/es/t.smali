.class public final synthetic Les/t;
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

    iput p2, p0, Les/t;->a:I

    iput-object p1, p0, Les/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Les/t;->a:I

    iget-object p0, p0, Les/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Leb/g;

    iget-object v0, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->setPersonBitmapResult(Leb/g;)V

    :cond_0
    iget p1, p1, Leb/g;->a:I

    invoke-virtual {p0, p1}, Lt10/w;->U0(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lgp/e;

    check-cast p1, Lcom/miui/mediaeditor/algo/base/BaseResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lgp/e;->a(Lcom/miui/mediaeditor/algo/base/BaseResult;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Les/c0;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Les/c0;->x:Lgs/f;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lgs/f;->i:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
