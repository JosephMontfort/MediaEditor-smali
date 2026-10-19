.class public final synthetic Lrt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/k;->a:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDCardPhotoPostProcessingActivity"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, Lrt/k;->a:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->n:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0;->k()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->n:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_3
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
