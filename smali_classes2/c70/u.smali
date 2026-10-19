.class public final Lc70/u;
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
    c = "com.miui.mediaeditor.photo.watermark.widgets.watermarksetting.WmSettingPreviewFragment$handlePreviewUpdate$1"
    f = "WmSettingPreviewFragment.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lc70/t;


# direct methods
.method public constructor <init>(Lc70/t;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/t;",
            "Loo0/f<",
            "-",
            "Lc70/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc70/u;->f:Lc70/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lc70/u;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lc70/u;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lc70/u;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lc70/u;

    iget-object p0, p0, Lc70/u;->f:Lc70/t;

    invoke-direct {p1, p0, p2}, Lc70/u;-><init>(Lc70/t;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc70/u;->f:Lc70/t;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lc70/u;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lc70/t;->l:Lcom/xiaomi/cam/watermark/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->K()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->g:Ltk0/d0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltk0/d0;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, v0, Lc70/t;->k:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lc70/t;->l:Lcom/xiaomi/cam/watermark/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ltl0/b;->c:Ltl0/b;

    const/16 v7, 0x10

    invoke-static {p1, v5, v2, v6, v7}, Lcom/xiaomi/cam/watermark/b;->w(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;Ltl0/b;I)Luk0/a;

    move-result-object p1

    invoke-static {v0, p1}, Lc70/t;->A0(Lc70/t;Luk0/a;)V

    iget-object p1, v0, Lc70/t;->d:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    if-eqz p1, :cond_7

    iget-object v2, v0, Lc70/t;->h:Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->updateDynamicParams(Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;)V

    goto :goto_1

    :cond_6
    const-string p0, "mWaDynamicParams"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_1
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v2, Lc70/u$a;

    invoke-direct {v2, v0, v4}, Lc70/u$a;-><init>(Lc70/t;Loo0/f;)V

    iput v3, p0, Lc70/u;->e:I

    invoke-static {p1, v2, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_8
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "WmSettingPreviewFragment"

    const-string v0, "update dynamic watermark failed!"

    invoke-static {p1, v0, p0}, Li4/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
