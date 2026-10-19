.class public final Lz40/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/b;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz40/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00130\u00122\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lz40/v;",
        "Lx40/b;",
        "<init>",
        "()V",
        "Ly40/c;",
        "provideModuleActionService",
        "()Ly40/c;",
        "Ly40/e;",
        "provideModuleAgentService",
        "()Ly40/e;",
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "provideEffect",
        "()Lcom/miui/mediaeditor/photo/core/Effect;",
        "",
        "Ln40/d;",
        "operations",
        "",
        "isSave",
        "",
        "",
        "",
        "",
        "buildTrackParams",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "Lko0/e0;",
        "release",
        "skyModuleActionService",
        "Ly40/c;",
        "skyModuleAgentService",
        "Ly40/e;",
        "Lz40/d;",
        "photoSkyEngine$delegate",
        "Lko0/j;",
        "getPhotoSkyEngine",
        "()Lz40/d;",
        "photoSkyEngine",
        "Companion",
        "a",
        "sky_release"
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
.field public static final Companion:Lz40/v$a;

.field private static final EFFECT_SKY:Lcom/miui/mediaeditor/photo/core/Effect;


# instance fields
.field private final photoSkyEngine$delegate:Lko0/j;

.field private skyModuleActionService:Ly40/c;

.field private skyModuleAgentService:Ly40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz40/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz40/v;->Companion:Lz40/v$a;

    new-instance v0, Lcom/miui/mediaeditor/photo/core/Effect;

    sget-object v1, Lct/b$c;->b:Lct/b$c;

    const-string v2, "/sky/provider"

    const/4 v3, 0x1

    const-string v4, "Sky"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/photo/core/Effect;-><init>(ZLjava/lang/String;Lct/b;Ljava/lang/String;)V

    sput-object v0, Lz40/v;->EFFECT_SKY:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz40/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lz40/v;->photoSkyEngine$delegate:Lko0/j;

    return-void
.end method

.method public static synthetic a()Lz40/d;
    .locals 1

    invoke-static {}, Lz40/v;->photoSkyEngine_delegate$lambda$0()Lz40/d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEFFECT_SKY$cp()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 1

    sget-object v0, Lz40/v;->EFFECT_SKY:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object v0
.end method

.method private final getPhotoSkyEngine()Lz40/d;
    .locals 0

    iget-object p0, p0, Lz40/v;->photoSkyEngine$delegate:Lko0/j;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz40/d;

    return-object p0
.end method

.method private static final photoSkyEngine_delegate$lambda$0()Lz40/d;
    .locals 1

    new-instance v0, Lz40/d;

    invoke-direct {v0}, Lz40/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildInitOperation(Lr20/a;)Ln40/d;
    .locals 0

    invoke-super {p0, p1}, Lx40/c;->buildInitOperation(Lr20/a;)Ln40/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public buildTrackParams(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln40/d<",
            "*>;>;Z)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lx40/c;->buildTrackParams(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    new-instance p2, Lf50/a;

    invoke-direct {p2}, Lf50/a;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln40/d;

    iget-object p2, p2, Ln40/d;->c:Lt40/l;

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lf50/a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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

    sget-object p0, Lz40/v;->EFFECT_SKY:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object p0
.end method

.method public provideModuleActionService()Ly40/c;
    .locals 2

    iget-object v0, p0, Lz40/v;->skyModuleActionService:Ly40/c;

    if-nez v0, :cond_0

    new-instance v0, Lz40/b;

    invoke-direct {p0}, Lz40/v;->getPhotoSkyEngine()Lz40/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lz40/b;-><init>(Lz40/d;)V

    iput-object v0, p0, Lz40/v;->skyModuleActionService:Ly40/c;

    :cond_0
    iget-object p0, p0, Lz40/v;->skyModuleActionService:Ly40/c;

    return-object p0
.end method

.method public provideModuleAgentService()Ly40/e;
    .locals 2

    iget-object v0, p0, Lz40/v;->skyModuleAgentService:Ly40/e;

    if-nez v0, :cond_0

    new-instance v0, Lz40/c;

    invoke-direct {p0}, Lz40/v;->getPhotoSkyEngine()Lz40/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lz40/c;-><init>(Lz40/d;)V

    iput-object v0, p0, Lz40/v;->skyModuleAgentService:Ly40/e;

    :cond_0
    iget-object p0, p0, Lz40/v;->skyModuleAgentService:Ly40/e;

    return-object p0
.end method

.method public bridge synthetic providerUserGuideManager()Lfw/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lz40/v;->skyModuleActionService:Ly40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/c;->release()V

    :cond_0
    iget-object v0, p0, Lz40/v;->skyModuleAgentService:Ly40/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lny/b;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lz40/v;->skyModuleActionService:Ly40/c;

    iput-object v0, p0, Lz40/v;->skyModuleAgentService:Ly40/e;

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
