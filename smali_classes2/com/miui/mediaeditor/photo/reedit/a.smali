.class public final Lcom/miui/mediaeditor/photo/reedit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/k;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001!\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/reedit/a;",
        "Ly40/k;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lko0/e0;",
        "attach",
        "(Landroid/app/Activity;)V",
        "detach",
        "Lr20/a;",
        "obtainPhotoInfo",
        "()Lr20/a;",
        "Lq40/f;",
        "getOperationHistory",
        "()Lq40/f;",
        "getOperationHistoryWithoutInit",
        "Ld90/b;",
        "getCurrentSourceFile",
        "()Ld90/b;",
        "Landroid/graphics/Bitmap;",
        "originBitmap",
        "export",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;",
        "hostActivity",
        "Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;",
        "Lk40/o;",
        "outputLayerViewModel",
        "Lk40/o;",
        "Lcom/miui/mediaeditor/photo/reedit/h;",
        "outputFragment",
        "Lcom/miui/mediaeditor/photo/reedit/h;",
        "com/miui/mediaeditor/photo/reedit/a$b",
        "lifecycleCallback",
        "Lcom/miui/mediaeditor/photo/reedit/a$b;",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hostActivity:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

.field private final lifecycleCallback:Lcom/miui/mediaeditor/photo/reedit/a$b;

.field private outputFragment:Lcom/miui/mediaeditor/photo/reedit/h;

.field private outputLayerViewModel:Lk40/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/a$b;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/reedit/a$b;-><init>(Lcom/miui/mediaeditor/photo/reedit/a;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/a;->lifecycleCallback:Lcom/miui/mediaeditor/photo/reedit/a$b;

    return-void
.end method

.method public static final synthetic access$getOutputLayerViewModel$p(Lcom/miui/mediaeditor/photo/reedit/a;)Lk40/o;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputLayerViewModel:Lk40/o;

    return-object p0
.end method

.method public static final synthetic access$setOutputFragment$p(Lcom/miui/mediaeditor/photo/reedit/a;Lcom/miui/mediaeditor/photo/reedit/h;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputFragment:Lcom/miui/mediaeditor/photo/reedit/h;

    return-void
.end method

.method public static final synthetic access$setOutputLayerViewModel$p(Lcom/miui/mediaeditor/photo/reedit/a;Lk40/o;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputLayerViewModel:Lk40/o;

    return-void
.end method


# virtual methods
.method public attach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/a;->hostActivity:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/a;->lifecycleCallback:Lcom/miui/mediaeditor/photo/reedit/a$b;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/FragmentManager$k;Z)V

    :cond_0
    return-void
.end method

.method public detach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/a;->lifecycleCallback:Lcom/miui/mediaeditor/photo/reedit/a$b;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Landroidx/fragment/app/FragmentManager$k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/a;->hostActivity:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputLayerViewModel:Lk40/o;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputFragment:Lcom/miui/mediaeditor/photo/reedit/h;

    :cond_0
    return-void
.end method

.method public export(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "originBitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/mediaeditor/photo/reedit/a$a;-><init>(Lcom/miui/mediaeditor/photo/reedit/a;Landroid/graphics/Bitmap;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getCurrentSourceFile()Ld90/b;
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputFragment:Lcom/miui/mediaeditor/photo/reedit/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    iget-boolean v2, v1, Lcf/d1;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcf/d1;->a:Ld90/b;

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getOperationHistory()Lq40/f;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputLayerViewModel:Lk40/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk40/o;->o0()Lq40/d;

    move-result-object p0

    iget-object p0, p0, Lq40/d;->d:Lxr0/k1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOperationHistoryWithoutInit()Lq40/f;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputLayerViewModel:Lk40/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk40/o;->o:Lxr0/x0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public obtainPhotoInfo()Lr20/a;
    .locals 10

    new-instance v0, Lr20/a;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputFragment:Lcom/miui/mediaeditor/photo/reedit/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputFragment:Lcom/miui/mediaeditor/photo/reedit/h;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v2

    iget-object v2, v2, Lfw/w;->e:Ly70/e;

    const-string v3, "getWaterMaskWrapper(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputFragment:Lcom/miui/mediaeditor/photo/reedit/h;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/a;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lur0/j0;->c(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    :goto_1
    iget-object v5, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputFragment:Lcom/miui/mediaeditor/photo/reedit/h;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/app/a;->q()Landroid/util/Size;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v4, v4}, Landroid/util/Size;-><init>(II)V

    move-object v4, v5

    :goto_2
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/a;->outputFragment:Lcom/miui/mediaeditor/photo/reedit/h;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v7, p0

    goto :goto_5

    :cond_5
    :goto_4
    const-string p0, "image/jpeg"

    goto :goto_3

    :goto_5
    const/4 v8, 0x0

    const/16 v9, 0x1b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lr20/a;-><init>(Lpc/b;Ly70/e;Landroid/util/Size;Landroid/util/Size;Lp20/k;Lp20/k;Ljava/lang/String;Landroid/util/Size;I)V

    return-object v0
.end method
