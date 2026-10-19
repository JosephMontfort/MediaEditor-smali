.class public final Lc70/w;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
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
    c = "com.miui.mediaeditor.photo.watermark.widgets.watermarksetting.WmSettingPreviewFragment$initDynamicParams$1"
    f = "WmSettingPreviewFragment.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lc70/t;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lc70/t;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/t;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lc70/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc70/w;->f:Lc70/t;

    iput-object p2, p0, Lc70/w;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lc70/w;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lc70/w;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lc70/w;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lc70/w;

    iget-object v0, p0, Lc70/w;->f:Lc70/t;

    iget-object p0, p0, Lc70/w;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lc70/w;-><init>(Lc70/t;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc70/w;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc70/w;->f:Lc70/t;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lc70/w;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lc70/t;->l:Lcom/xiaomi/cam/watermark/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "requireContext(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ltl0/b;->c:Ltl0/b;

    const/16 v6, 0x10

    invoke-static {p1, v3, v0, v5, v6}, Lcom/xiaomi/cam/watermark/b;->w(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;I)Luk0/a;

    move-result-object p1

    invoke-static {v1, p1}, Lc70/t;->A0(Lc70/t;Luk0/a;)V

    iget-object p1, v1, Lc70/t;->d:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    const/16 v3, 0x5a

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->updateWmOrientation(I)V

    :cond_2
    iget-object p1, v1, Lc70/t;->d:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v6, v1, Lc70/t;->h:Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;

    if-eqz v6, :cond_3

    invoke-virtual {p1, v6}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->updateDynamicParams(Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;)V

    goto :goto_0

    :cond_3
    const-string p0, "mWaDynamicParams"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_0
    iget-object p1, v1, Lc70/t;->d:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->updateImage(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object p1, v1, Lc70/t;->d:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->updateOrientation(I)V

    :cond_6
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v0, Lc70/w$a;

    invoke-direct {v0, v1, v5}, Lc70/w$a;-><init>(Lc70/t;Loo0/f;)V

    iput v4, p0, Lc70/w;->e:I

    invoke-static {p1, v0, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_7

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "WmSettingPreviewFragment"

    const-string v0, "initDynamicParams failed!"

    invoke-static {p1, v0, p0}, Li4/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
