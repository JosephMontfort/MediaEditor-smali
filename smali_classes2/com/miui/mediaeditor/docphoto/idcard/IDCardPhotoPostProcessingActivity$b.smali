.class public final Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.idcard.IDCardPhotoPostProcessingActivity$onPermissionChecked$2"
    f = "IDCardPhotoPostProcessingActivity.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;->f:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;->f:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;-><init>(Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;->f:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget p1, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->p:I

    new-instance p1, Lrt/j;

    invoke-direct {p1}, Lrt/j;-><init>()V

    iput-object p1, v3, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->j:Lrt/j;

    invoke-virtual {v3}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    iget-object v1, v3, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->j:Lrt/j;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const v4, 0x7f0b04c4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v1, v5, v2}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->k()V

    iput-boolean v2, v3, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->n:Z

    iget-object p1, v3, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, v3, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h0;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_3
    invoke-virtual {v3}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->l0()Lrt/r;

    move-result-object p1

    iput v2, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;->e:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lrt/p;

    invoke-direct {v2, p1, v5}, Lrt/p;-><init>(Lrt/r;Loo0/f;)V

    invoke-static {v1, v2, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->p:I

    const-string p1, "IDCardPhotoPostProcessingActivity"

    if-nez p0, :cond_5

    const p0, 0x7f140934

    invoke-static {v3, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string p0, "parsePhoto failed"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->l0()Lrt/r;

    move-result-object p0

    invoke-virtual {p0}, Lrt/r;->W()V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->l0()Lrt/r;

    move-result-object p0

    iget-object p0, p0, Lrt/r;->e:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string p0, "onExtractFinish: activity is finishing or destroyed, skip render"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
