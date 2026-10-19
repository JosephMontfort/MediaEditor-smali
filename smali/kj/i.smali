.class public final synthetic Lkj/i;
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

    iput p2, p0, Lkj/i;->a:I

    iput-object p1, p0, Lkj/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkj/i;->a:I

    iget-object p0, p0, Lkj/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    sget v0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->r:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->p0()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/d$b;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/d$b;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
