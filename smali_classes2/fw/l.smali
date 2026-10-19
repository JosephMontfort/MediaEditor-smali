.class public final Lfw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/g;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001m\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0001\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\"\u0010%J\u000f\u0010&\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010)J!\u0010.\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010\u001b2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00102\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0011\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0011\u00109\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00089\u00108J#\u0010<\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010:j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0011\u0010>\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0011\u0010F\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008K\u00105J\u0017\u0010L\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008L\u0010EJ\u000f\u0010M\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008M\u0010\u0003J\u0011\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u001b\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,00H\u0016\u00a2\u0006\u0004\u0008Q\u00103J\u0011\u0010S\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0011\u0010U\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008U\u0010TJ\u0017\u0010W\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010\\\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020,2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008^\u00105J\u0011\u0010_\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0011\u0010a\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0017J\u000f\u0010b\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008b\u00105J\u0011\u0010d\u001a\u0004\u0018\u00010cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0011\u0010f\u001a\u0004\u0018\u00010cH\u0016\u00a2\u0006\u0004\u0008f\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u00a8\u0006p"
    }
    d2 = {
        "Lfw/l;",
        "Ly40/g;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "obtainAttachActivity",
        "()Landroid/app/Activity;",
        "Landroidx/lifecycle/y;",
        "provideLifecycle",
        "()Landroidx/lifecycle/y;",
        "Lr20/a;",
        "obtainPhotoInfo",
        "()Lr20/a;",
        "Lp20/k;",
        "photoType",
        "Lko0/e0;",
        "changePhotoType",
        "(Lp20/k;)V",
        "Ly70/e;",
        "obtainWaterMaskWrapper",
        "()Ly70/e;",
        "Lfw/w;",
        "obtainXmpExtraManager",
        "()Lfw/w;",
        "Landroid/util/Size;",
        "getPreferSize",
        "()Landroid/util/Size;",
        "",
        "msg",
        "showToast",
        "(Ljava/lang/String;)V",
        "",
        "resId",
        "(I)V",
        "showLoading",
        "",
        "delay",
        "(J)V",
        "dismissLoading",
        "activity",
        "attach",
        "(Landroid/app/Activity;)V",
        "detach",
        "modulePath",
        "",
        "shouldOpenUltraHDR",
        "resolveHdr",
        "(Ljava/lang/String;Z)V",
        "Lko0/o;",
        "Ln90/a;",
        "getHDRStatus",
        "()Lko0/o;",
        "isAttach",
        "()Z",
        "Ld90/b;",
        "getSourceFile",
        "()Ld90/b;",
        "getCurrentSourceFile",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getNearbyPhotos",
        "()Ljava/util/ArrayList;",
        "isLiveNeedTranscode",
        "()Ljava/lang/Boolean;",
        "Lp20/c;",
        "getEntranceFrom",
        "()Lp20/c;",
        "Lxr0/g;",
        "curPhotoTypeChangeFlow",
        "()Lxr0/g;",
        "getCurrentPhotoType",
        "()Lp20/k;",
        "disabled",
        "setLiveDisabled",
        "(Z)V",
        "isLiveDisabled",
        "liveDisabledChangeFlow",
        "doFinish",
        "Ljava/io/InputStream;",
        "getCurrentInputStream",
        "()Ljava/io/InputStream;",
        "getRestoreStatus",
        "Lpc/b;",
        "getCurExifInfo",
        "()Lpc/b;",
        "getExifInfo",
        "Landroidx/lifecycle/LiveData;",
        "getRestoreLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "saveAsCopy",
        "Landroid/content/Intent;",
        "intent",
        "doSave",
        "(ZLandroid/content/Intent;)V",
        "containsOutputBaseJpeg",
        "getOutputBaseVideoToTempPath",
        "()Ljava/lang/String;",
        "getOriginXmpExtraManager",
        "shouldWipeHDRInfo",
        "Landroid/graphics/Bitmap;",
        "getOriginalDecoderBitmap",
        "()Landroid/graphics/Bitmap;",
        "getPreviewOriginalBitmap",
        "Lhf/g;",
        "viewModel",
        "Lhf/g;",
        "Lcom/miui/gallery/editor/photo/app/PhotoEditor;",
        "photoEditor",
        "Lcom/miui/gallery/editor/photo/app/PhotoEditor;",
        "fw/l$a",
        "lifecycleCallback",
        "Lfw/l$a;",
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
.field private final lifecycleCallback:Lfw/l$a;

.field private photoEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

.field private viewModel:Lhf/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfw/l$a;

    invoke-direct {v0, p0}, Lfw/l$a;-><init>(Lfw/l;)V

    iput-object v0, p0, Lfw/l;->lifecycleCallback:Lfw/l$a;

    return-void
.end method

.method public static final synthetic access$getPhotoEditor$p(Lfw/l;)Lcom/miui/gallery/editor/photo/app/PhotoEditor;
    .locals 0

    iget-object p0, p0, Lfw/l;->photoEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    return-object p0
.end method

.method public static final synthetic access$setPhotoEditor$p(Lfw/l;Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    iput-object p1, p0, Lfw/l;->photoEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lfw/l;Lhf/g;)V
    .locals 0

    iput-object p1, p0, Lfw/l;->viewModel:Lhf/g;

    return-void
.end method


# virtual methods
.method public attach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfw/l;->lifecycleCallback:Lfw/l$a;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public changePhotoType(Lp20/k;)V
    .locals 4

    const-string v0, "photoType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhf/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhf/k;-><init>(Lhf/g;Lp20/k;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    :cond_0
    return-void
.end method

.method public containsOutputBaseJpeg()Z
    .locals 0

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhf/g;->W()Lcom/miui/mediaeditor/photo/reedit/l;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->b:[B

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public curPhotoTypeChangeFlow()Lxr0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/g<",
            "Lp20/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->s:Lxr0/a1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public detach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfw/l;->lifecycleCallback:Lfw/l$a;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public dismissLoading()V
    .locals 0

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhf/g;->T()V

    :cond_0
    return-void
.end method

.method public doFinish()V
    .locals 0

    iget-object p0, p0, Lfw/l;->photoEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public doSave(ZLandroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->C:Lae/d;

    new-instance v0, Lko0/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCurExifInfo()Lpc/b;
    .locals 1

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCurrentInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->m()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCurrentPhotoType()Lp20/k;
    .locals 0

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lp20/k;->b:Lp20/k;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentSourceFile()Ld90/b;
    .locals 3

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

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

.method public getEntranceFrom()Lp20/c;
    .locals 0

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhf/g;->g:Lp20/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lp20/c;->c:Lp20/c;

    return-object p0
.end method

.method public getExifInfo()Lpc/b;
    .locals 1

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->n:Lpc/b;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getHDRStatus()Lko0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/o<",
            "Ljava/lang/Boolean;",
            "Ln90/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_0

    new-instance v0, Lko0/o;

    iget-boolean v1, p0, Lhf/g;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lhf/g;->q:Ln90/a;

    invoke-direct {v0, v1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Lko0/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ln90/a;->b:Ln90/a;

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getNearbyPhotos()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->R:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOriginXmpExtraManager()Lfw/w;
    .locals 2

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    iget-boolean v1, v1, Lcf/d1;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->t:Lfw/w;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getOriginalDecoderBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->K:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getOutputBaseVideoToTempPath()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/reedit/l;->c:[B

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "/Android/data/com.miui.mediaeditor/cache/motionPhotoTemp"

    invoke-static {p0}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lb90/f$a;->f:Lb90/f$a;

    invoke-static {p0, v2, v0}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "reedit_base_video.mp4"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v3, "deleteOldReeditBaseVideo"

    invoke-static {p0, v3}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lb90/f$a;->a:Lb90/f$a;

    invoke-static {p0, v3, v0}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lb90/f;->q(Lj1/a;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "SpecialPhotoManager"

    const-string v3, "saveOutputBaseVideoToTempFile: write failed"

    invoke-static {v2, v3, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    instance-of v1, p0, Lko0/p$a;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/String;

    :cond_5
    :goto_3
    return-object v0
.end method

.method public getPreferSize()Landroid/util/Size;
    .locals 2

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->e:I

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->f:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public getPreviewOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->d:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getRestoreLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->N:Lae/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRestoreStatus()Lko0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhf/g;->W()Lcom/miui/mediaeditor/photo/reedit/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/a;->J:Z

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance p0, Lko0/o;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getSourceFile()Ld90/b;
    .locals 1

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public isAttach()Z
    .locals 0

    iget-object p0, p0, Lfw/l;->photoEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLiveDisabled()Z
    .locals 1

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/a;->G:Z

    return p0

    :cond_0
    return v0
.end method

.method public isLiveNeedTranscode()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    iget-object p0, p0, Lcf/d1;->c:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public liveDisabledChangeFlow()Lxr0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->u:Lxr0/k1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public obtainAttachActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lfw/l;->photoEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    return-object p0
.end method

.method public obtainPhotoInfo()Lr20/a;
    .locals 12

    iget-object v0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lur0/j0;->c(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lur0/j0;->c(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->q()Landroid/util/Size;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :goto_5
    new-instance v2, Lr20/a;

    iget-object v0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    iget-object v4, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v3

    iget-object v3, v3, Lfw/w;->e:Ly70/e;

    const-string v4, "getWaterMaskWrapper(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v4, v3

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_a

    iget-object v3, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/a;->E:Lp20/k;

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Lp20/k;->b:Lp20/k;

    :cond_9
    :goto_7
    move-object v7, v3

    goto :goto_8

    :cond_a
    sget-object v3, Lp20/k;->b:Lp20/k;

    goto :goto_7

    :goto_8
    if-eqz p0, :cond_d

    iget-object v3, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    if-nez v3, :cond_c

    :cond_b
    sget-object v3, Lp20/k;->b:Lp20/k;

    :cond_c
    :goto_9
    move-object v8, v3

    goto :goto_a

    :cond_d
    sget-object v3, Lp20/k;->b:Lp20/k;

    goto :goto_9

    :goto_a
    if-eqz p0, :cond_f

    iget-object v3, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move-object v9, v3

    goto :goto_d

    :cond_f
    :goto_c
    const-string v3, "image/jpeg"

    goto :goto_b

    :goto_d
    if-eqz p0, :cond_10

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_10

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/a;->G:Z

    :cond_10
    move-object v3, v0

    move v11, v1

    invoke-direct/range {v2 .. v11}, Lr20/a;-><init>(Lpc/b;Ly70/e;Landroid/util/Size;Landroid/util/Size;Lp20/k;Lp20/k;Ljava/lang/String;Landroid/util/Size;Z)V

    return-object v2
.end method

.method public obtainWaterMaskWrapper()Ly70/e;
    .locals 1

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object p0

    iget-object p0, p0, Lfw/w;->e:Ly70/e;

    const-string v0, "getWaterMaskWrapper(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public obtainXmpExtraManager()Lfw/w;
    .locals 1

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public provideLifecycle()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lfw/l;->photoEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public resolveHdr(Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lhf/g;->k:Landroidx/lifecycle/s0;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    invoke-static {v1, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lhf/g;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lx40/c;->googleHdrSupport()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-boolean p1, p0, Lhf/g;->m:Z

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz v2, :cond_4

    sget-object p1, Ln90/a;->a:Ln90/a;

    goto :goto_1

    :cond_4
    sget-object p1, Ln90/a;->b:Ln90/a;

    :goto_1
    iget-object p2, p0, Lhf/g;->q:Ln90/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dstMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhotoEditorViewModel"

    invoke-static {v0, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lhf/g;->q:Ln90/a;

    if-eq p1, p2, :cond_a

    invoke-virtual {p0, p1}, Lhf/g;->a0(Ln90/a;)V

    return-void

    :cond_5
    iget-boolean p2, p0, Lhf/g;->j:Z

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lx40/c;->xmHdrSupport()Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lhf/g;->h:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lhf/g;->A:Lae/d;

    invoke-static {}, Lbv/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lae/d;->l(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lhf/g;->h:Z

    :cond_6
    const-class p0, Ly40/h;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/h;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p0}, Luc/a;->b(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {p1}, Lx40/c;->xmHdrSupport()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_4
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public setLiveDisabled(Z)V
    .locals 3

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/miui/gallery/editor/photo/app/a;->G:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lcom/miui/gallery/editor/photo/app/a;->G:Z

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhf/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhf/l;-><init>(Lhf/g;ZLoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_2
    :goto_0
    return-void
.end method

.method public shouldWipeHDRInfo()Z
    .locals 1

    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lhf/g;->j:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lhf/g;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public showLoading()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lhf/g;->b0(J)V

    :cond_0
    return-void
.end method

.method public showLoading(J)V
    .locals 0

    .line 2
    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhf/g;->b0(J)V

    :cond_0
    return-void
.end method

.method public showToast(I)V
    .locals 1

    .line 1
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfw/l;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_2

    .line 6
    iget-object p0, p0, Lhf/g;->A:Lae/d;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lae/d;->m(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object p0, p0, Lfw/l;->viewModel:Lhf/g;

    if-eqz p0, :cond_2

    .line 9
    iget-object p0, p0, Lhf/g;->A:Lae/d;

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
