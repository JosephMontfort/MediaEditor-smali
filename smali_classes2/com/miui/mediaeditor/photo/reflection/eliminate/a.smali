.class public final Lcom/miui/mediaeditor/photo/reflection/eliminate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/b;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/reflection/eliminate/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0006R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/reflection/eliminate/a;",
        "Lx40/b;",
        "<init>",
        "()V",
        "Lb30/h;",
        "providerUserGuideManager",
        "()Lb30/h;",
        "Lko0/e0;",
        "release",
        "Ly40/c;",
        "provideModuleActionService",
        "()Ly40/c;",
        "Ly40/e;",
        "provideModuleAgentService",
        "()Ly40/e;",
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "provideEffect",
        "()Lcom/miui/mediaeditor/photo/core/Effect;",
        "Lb30/a;",
        "eliminateAIEngine$delegate",
        "Lko0/j;",
        "getEliminateAIEngine",
        "()Lb30/a;",
        "eliminateAIEngine",
        "userGuideManager$delegate",
        "getUserGuideManager",
        "userGuideManager",
        "eliminateModuleActionService",
        "Ly40/c;",
        "eliminateModuleAgentService",
        "Ly40/e;",
        "Companion",
        "a",
        "reflection_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/miui/mediaeditor/photo/reflection/eliminate/a$a;

.field private static final EFFECT_ELIMINATE:Lcom/miui/mediaeditor/photo/core/Effect;


# instance fields
.field private final eliminateAIEngine$delegate:Lko0/j;

.field private eliminateModuleActionService:Ly40/c;

.field private eliminateModuleAgentService:Ly40/e;

.field private final userGuideManager$delegate:Lko0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->Companion:Lcom/miui/mediaeditor/photo/reflection/eliminate/a$a;

    new-instance v0, Lcom/miui/mediaeditor/photo/core/Effect;

    sget-object v1, Lct/b$c;->b:Lct/b$c;

    const-string v2, "/eliminate/provider"

    const/4 v3, 0x0

    const-string v4, "reflection_eliminate"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/photo/core/Effect;-><init>(ZLjava/lang/String;Lct/b;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->EFFECT_ELIMINATE:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb30/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateAIEngine$delegate:Lko0/j;

    new-instance v0, Lb30/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb30/g;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->userGuideManager$delegate:Lko0/j;

    return-void
.end method

.method public static synthetic a()Lb30/a;
    .locals 1

    invoke-static {}, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateAIEngine_delegate$lambda$0()Lb30/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEFFECT_ELIMINATE$cp()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->EFFECT_ELIMINATE:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object v0
.end method

.method public static synthetic b()Lb30/h;
    .locals 1

    invoke-static {}, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->userGuideManager_delegate$lambda$1()Lb30/h;

    move-result-object v0

    return-object v0
.end method

.method private static final eliminateAIEngine_delegate$lambda$0()Lb30/a;
    .locals 1

    new-instance v0, Lb30/a;

    invoke-direct {v0}, Lb30/a;-><init>()V

    return-object v0
.end method

.method private final getEliminateAIEngine()Lb30/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateAIEngine$delegate:Lko0/j;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb30/a;

    return-object p0
.end method

.method private final getUserGuideManager()Lb30/h;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->userGuideManager$delegate:Lko0/j;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb30/h;

    return-object p0
.end method

.method private static final userGuideManager_delegate$lambda$1()Lb30/h;
    .locals 1

    new-instance v0, Lb30/h;

    invoke-direct {v0}, Lb30/h;-><init>()V

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

.method public bridge synthetic isNeedNotificationPermission()Z
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

    invoke-super {p0}, Lx40/b;->layerConfig()Lt40/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic obtainOperationConvertor()Lsl/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideEffect()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->EFFECT_ELIMINATE:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object p0
.end method

.method public provideModuleActionService()Ly40/c;
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateModuleActionService:Ly40/c;

    if-nez v0, :cond_0

    new-instance v0, Lb30/b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->getEliminateAIEngine()Lb30/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lb30/b;-><init>(Lb30/a;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateModuleActionService:Ly40/c;

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateModuleActionService:Ly40/c;

    return-object p0
.end method

.method public provideModuleAgentService()Ly40/e;
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateModuleAgentService:Ly40/e;

    if-nez v0, :cond_0

    new-instance v0, Lb30/c;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->getEliminateAIEngine()Lb30/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lb30/c;-><init>(Lb30/a;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateModuleAgentService:Ly40/e;

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateModuleAgentService:Ly40/e;

    return-object p0
.end method

.method public providerUserGuideManager()Lb30/h;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->getEliminateAIEngine()Lb30/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/n;->d()Lim/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->getUserGuideManager()Lb30/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic providerUserGuideManager()Lfw/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->providerUserGuideManager()Lb30/h;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateModuleActionService:Ly40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/c;->release()V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateModuleAgentService:Ly40/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lny/b;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateModuleActionService:Ly40/c;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->eliminateModuleAgentService:Ly40/e;

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
