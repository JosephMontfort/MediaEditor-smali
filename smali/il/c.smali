.class public final synthetic Lil/c;
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

    iput p2, p0, Lil/c;->a:I

    iput-object p1, p0, Lil/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lil/c;->a:I

    iget-object p0, p0, Lil/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "PhotoDownloadViewModel"

    const-string v1, "download error: "

    invoke-static {v1, v0, p1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x15

    iput p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    sget-object p1, Lxl/b;->a:Lio0/a;

    invoke-virtual {p1, p0}, Lio0/a;->c(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lil/e;

    check-cast p1, Lko0/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lil/e;->C:Lrk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrk/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptionResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TemplateAutoLoadingBottomDialogFragment"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lph0/p;->I0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
