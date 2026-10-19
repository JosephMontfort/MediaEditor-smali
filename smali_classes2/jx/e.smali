.class public final Ljx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/c;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljx/e;",
        "Lx40/c;",
        "<init>",
        "()V",
        "Lko0/e0;",
        "release",
        "Ly40/c;",
        "provideModuleActionService",
        "()Ly40/c;",
        "Lkx/a;",
        "providerUserGuideManager",
        "()Lkx/a;",
        "",
        "isNeedNotificationPermission",
        "()Z",
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "provideEffect",
        "()Lcom/miui/mediaeditor/photo/core/Effect;",
        "aiBeautifyService",
        "Ly40/c;",
        "Ljx/b;",
        "aiBeautifyEngine$delegate",
        "Lko0/j;",
        "getAiBeautifyEngine",
        "()Ljx/b;",
        "aiBeautifyEngine",
        "userGuideManager$delegate",
        "getUserGuideManager",
        "userGuideManager",
        "aibeautify_release"
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
.field private final aiBeautifyEngine$delegate:Lko0/j;

.field private aiBeautifyService:Ly40/c;

.field private final userGuideManager$delegate:Lko0/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljx/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljx/e;->aiBeautifyEngine$delegate:Lko0/j;

    new-instance v0, Ljx/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljx/e;->userGuideManager$delegate:Lko0/j;

    return-void
.end method

.method public static synthetic a()Lkx/a;
    .locals 1

    invoke-static {}, Ljx/e;->userGuideManager_delegate$lambda$1()Lkx/a;

    move-result-object v0

    return-object v0
.end method

.method private static final aiBeautifyEngine_delegate$lambda$0()Ljx/b;
    .locals 1

    new-instance v0, Ljx/b;

    invoke-direct {v0}, Ljx/b;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Ljx/b;
    .locals 1

    invoke-static {}, Ljx/e;->aiBeautifyEngine_delegate$lambda$0()Ljx/b;

    move-result-object v0

    return-object v0
.end method

.method private final getAiBeautifyEngine()Ljx/b;
    .locals 0

    iget-object p0, p0, Ljx/e;->aiBeautifyEngine$delegate:Lko0/j;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx/b;

    return-object p0
.end method

.method private final getUserGuideManager()Lkx/a;
    .locals 0

    iget-object p0, p0, Ljx/e;->userGuideManager$delegate:Lko0/j;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx/a;

    return-object p0
.end method

.method private static final userGuideManager_delegate$lambda$1()Lkx/a;
    .locals 1

    new-instance v0, Lkx/a;

    invoke-direct {v0}, Lkx/a;-><init>()V

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

.method public bridge synthetic getAlgorithm()Lgp/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic googleHdrSupport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedNotificationPermission()Z
    .locals 0

    const/4 p0, 0x1

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

    sget-object p0, Ljx/a;->a:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object p0
.end method

.method public provideModuleActionService()Ly40/c;
    .locals 2

    iget-object v0, p0, Ljx/e;->aiBeautifyService:Ly40/c;

    if-nez v0, :cond_0

    new-instance v0, Ljx/h;

    invoke-direct {p0}, Ljx/e;->getAiBeautifyEngine()Ljx/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljx/h;-><init>(Ljx/b;)V

    iput-object v0, p0, Ljx/e;->aiBeautifyService:Ly40/c;

    :cond_0
    iget-object p0, p0, Ljx/e;->aiBeautifyService:Ly40/c;

    return-object p0
.end method

.method public bridge synthetic provideModuleAgentService()Ly40/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic providerUserGuideManager()Lfw/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx/e;->providerUserGuideManager()Lkx/a;

    move-result-object p0

    return-object p0
.end method

.method public providerUserGuideManager()Lkx/a;
    .locals 2

    .line 2
    invoke-direct {p0}, Ljx/e;->getAiBeautifyEngine()Ljx/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/n;->d()Lim/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Ljx/e;->getUserGuideManager()Lkx/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ljx/e;->aiBeautifyService:Ly40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/c;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljx/e;->aiBeautifyService:Ly40/c;

    return-void
.end method

.method public bridge synthetic shouldCheckLoginState()Z
    .locals 0

    const/4 p0, 0x0

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
