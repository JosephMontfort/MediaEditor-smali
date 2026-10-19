.class public final synthetic Lcy/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcy/j0;->a:I

    iput-object p1, p0, Lcy/j0;->c:Ljava/lang/Object;

    iput p2, p0, Lcy/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcy/j0;->a:I

    iget v1, p0, Lcy/j0;->b:I

    iget-object p0, p0, Lcy/j0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    sget v0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->r:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->t0()V

    iget v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->m:I

    if-lt v1, v0, :cond_0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "\u4e0b\u8f7d\u5b8c\u6210\uff08\u90e8\u5206\u9879\u76ee\u5df2\u53d6\u6d88\uff09"

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->q0(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcy/u0;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcy/i0;

    invoke-direct {v2, p0, v1, v0}, Lcy/i0;-><init>(Lcy/u0;ILandroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
