.class public final Lg60/k0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.PhotoWatermarkFragment$initObserver$1"
    f = "PhotoWatermarkFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg60/q0;


# direct methods
.method public constructor <init>(Lg60/q0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg60/q0;",
            "Loo0/f<",
            "-",
            "Lg60/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg60/k0;->f:Lg60/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lg60/k0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lg60/k0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lg60/k0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance v0, Lg60/k0;

    iget-object p0, p0, Lg60/k0;->f:Lg60/q0;

    invoke-direct {v0, p0, p2}, Lg60/k0;-><init>(Lg60/q0;Loo0/f;)V

    iput-object p1, v0, Lg60/k0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg60/k0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;

    const-string v0, ""

    const-string v1, "watermark_is_cloud_watermark_guided_config_id"

    invoke-static {v1, v0}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lg60/v0;

    invoke-direct {v0}, Lg60/v0;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "guide_config"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lg60/k0;->f:Lg60/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "watermark_guide"

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lti/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
