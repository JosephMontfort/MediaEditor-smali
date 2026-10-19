.class public final synthetic Lwg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg0/a;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;

    iput-boolean p2, p0, Lwg0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwg0/a;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;

    iget-object v1, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->M:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    sget-object v2, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    iget-boolean p0, p0, Lwg0/a;->b:Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    if-eqz p0, :cond_0

    iget p0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h:I

    invoke-virtual {v0, p0, v3}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i(II)V

    goto :goto_0

    :cond_0
    iget p0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h:I

    iget v1, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j:I

    iget v2, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->k:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i(II)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget p0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i:I

    iget v1, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->j:I

    iget v2, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->h:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->k:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i(II)V

    goto :goto_0

    :cond_2
    iget p0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i:I

    invoke-virtual {v0, p0, v3}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->i(II)V

    :goto_0
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;->H:Lwg0/a;

    return-void
.end method
