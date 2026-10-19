.class public final Lqh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/t;


# direct methods
.method public constructor <init>(Lqh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/s;->a:Lqh/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lqh/s;->a:Lqh/t;

    iget-object v0, p0, Lqh/t;->a:Lqh/z;

    invoke-virtual {v0}, Lrg/e;->f()Lrg/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lqh/z;->r:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    const-string p0, "mBackgroundVideoDuration=%f"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, p0, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v2, v0, Lqh/z;->f:I

    iget v3, v0, Lqh/z;->g:I

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    new-instance v4, Lqh/q;

    invoke-direct {v4, p0, v2, v3, v1}, Lqh/q;-><init>(Lqh/t;IIF)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
