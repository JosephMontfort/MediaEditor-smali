.class public final Laz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/c;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Laz/l;",
        "Lx40/c;",
        "<init>",
        "()V",
        "",
        "shouldRouteToLivePhotoEnhancer",
        "()Z",
        "Lko0/e0;",
        "release",
        "Ly40/c;",
        "provideModuleActionService",
        "()Ly40/c;",
        "Ly40/e;",
        "provideModuleAgentService",
        "()Ly40/e;",
        "Lgz/a;",
        "providerUserGuideManager",
        "()Lgz/a;",
        "Lgp/b;",
        "getAlgorithm",
        "()Lgp/b;",
        "shouldCheckLoginState",
        "isNeedNotificationPermission",
        "googleHdrSupport",
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "provideEffect",
        "()Lcom/miui/mediaeditor/photo/core/Effect;",
        "enhanceModuleActionService",
        "Ly40/c;",
        "enhanceModuleAgentService",
        "Ly40/e;",
        "Laz/c;",
        "enhanceAIEngine$delegate",
        "Lko0/j;",
        "getEnhanceAIEngine",
        "()Laz/c;",
        "enhanceAIEngine",
        "userGuideManager$delegate",
        "getUserGuideManager",
        "userGuideManager",
        "enhance_release"
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
.field private final enhanceAIEngine$delegate:Lko0/j;

.field private enhanceModuleActionService:Ly40/c;

.field private enhanceModuleAgentService:Ly40/e;

.field private final userGuideManager$delegate:Lko0/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laz/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/j;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Laz/l;->enhanceAIEngine$delegate:Lko0/j;

    new-instance v0, Laz/k;

    invoke-direct {v0, v1}, Laz/k;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Laz/l;->userGuideManager$delegate:Lko0/j;

    return-void
.end method

.method public static synthetic a()Lgz/a;
    .locals 1

    invoke-static {}, Laz/l;->userGuideManager_delegate$lambda$1()Lgz/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Laz/c;
    .locals 1

    invoke-static {}, Laz/l;->enhanceAIEngine_delegate$lambda$0()Laz/c;

    move-result-object v0

    return-object v0
.end method

.method private static final enhanceAIEngine_delegate$lambda$0()Laz/c;
    .locals 1

    new-instance v0, Laz/c;

    invoke-direct {v0}, Laz/c;-><init>()V

    return-object v0
.end method

.method private final getEnhanceAIEngine()Laz/c;
    .locals 0

    iget-object p0, p0, Laz/l;->enhanceAIEngine$delegate:Lko0/j;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz/c;

    return-object p0
.end method

.method private final getUserGuideManager()Lgz/a;
    .locals 0

    iget-object p0, p0, Laz/l;->userGuideManager$delegate:Lko0/j;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz/a;

    return-object p0
.end method

.method private final shouldRouteToLivePhotoEnhancer()Z
    .locals 3

    sget-object p0, Lat/t;->a:Ljava/util/Set;

    const-string v0, "madrid"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr20/a;->f:Lp20/k;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly40/g;->isLiveDisabled()Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lp20/k;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-nez p0, :cond_3

    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method private static final userGuideManager_delegate$lambda$1()Lgz/a;
    .locals 1

    new-instance v0, Lgz/a;

    invoke-direct {v0}, Lgz/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildInitOperation(Lr20/a;)Ln40/d;
    .locals 0

    invoke-super {p0, p1}, Lx40/c;->buildInitOperation(Lr20/a;)Ln40/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic buildTrackParams(Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2}, Lx40/c;->buildTrackParams(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLiveRenderData(Ln40/d;Landroid/util/Size;Lzo0/l;Z)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lx40/c;->generateLiveRenderData(Ln40/d;Landroid/util/Size;Lzo0/l;Z)Ljava/util/List;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlgorithm()Lgp/b;
    .locals 0

    invoke-direct {p0}, Laz/l;->getEnhanceAIEngine()Laz/c;

    move-result-object p0

    invoke-virtual {p0}, Lio/n;->b()Lgp/b;

    move-result-object p0

    return-object p0
.end method

.method public googleHdrSupport()Z
    .locals 0

    invoke-direct {p0}, Laz/l;->shouldRouteToLivePhotoEnhancer()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isNeedNotificationPermission()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSupportCompare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isSupportReEditor(Ln40/d;)Z
    .locals 0

    invoke-super {p0, p1}, Lx40/c;->isSupportReEditor(Ln40/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic layerConfig()Lt40/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic obtainOperationConvertor()Lsl/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideEffect()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 0

    sget-object p0, Laz/d;->a:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object p0
.end method

.method public provideModuleActionService()Ly40/c;
    .locals 2

    invoke-direct {p0}, Laz/l;->shouldRouteToLivePhotoEnhancer()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lx40/c;

    const-string v0, "/live_photo_enhancer/provider"

    invoke-static {p0, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Laz/l;->enhanceModuleActionService:Ly40/c;

    if-nez v0, :cond_2

    new-instance v0, Laz/g;

    invoke-direct {p0}, Laz/l;->getEnhanceAIEngine()Laz/c;

    move-result-object v1

    invoke-direct {v0, v1}, Laz/g;-><init>(Laz/c;)V

    iput-object v0, p0, Laz/l;->enhanceModuleActionService:Ly40/c;

    :cond_2
    iget-object p0, p0, Laz/l;->enhanceModuleActionService:Ly40/c;

    return-object p0
.end method

.method public provideModuleAgentService()Ly40/e;
    .locals 2

    iget-object v0, p0, Laz/l;->enhanceModuleAgentService:Ly40/e;

    if-nez v0, :cond_0

    new-instance v0, Laz/i;

    invoke-direct {p0}, Laz/l;->getEnhanceAIEngine()Laz/c;

    move-result-object v1

    invoke-direct {v0, v1}, Laz/i;-><init>(Laz/c;)V

    iput-object v0, p0, Laz/l;->enhanceModuleAgentService:Ly40/e;

    :cond_0
    iget-object p0, p0, Laz/l;->enhanceModuleAgentService:Ly40/e;

    return-object p0
.end method

.method public bridge synthetic providerUserGuideManager()Lfw/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz/l;->providerUserGuideManager()Lgz/a;

    move-result-object p0

    return-object p0
.end method

.method public providerUserGuideManager()Lgz/a;
    .locals 2

    .line 2
    invoke-direct {p0}, Laz/l;->getEnhanceAIEngine()Laz/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/n;->d()Lim/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Laz/l;->getUserGuideManager()Lgz/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Laz/l;->enhanceModuleActionService:Ly40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/c;->release()V

    :cond_0
    iget-object v0, p0, Laz/l;->enhanceModuleAgentService:Ly40/e;

    instance-of v1, v0, Laz/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Laz/i;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Laz/i;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/m;

    invoke-virtual {v0}, Laz/m;->c()V

    :cond_2
    iput-object v2, p0, Laz/l;->enhanceModuleActionService:Ly40/c;

    iput-object v2, p0, Laz/l;->enhanceModuleAgentService:Ly40/e;

    return-void
.end method

.method public shouldCheckLoginState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic useAIAbility()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public xmHdrSupport()Z
    .locals 0

    invoke-interface {p0}, Lx40/c;->googleHdrSupport()Z

    move-result p0

    return p0
.end method
