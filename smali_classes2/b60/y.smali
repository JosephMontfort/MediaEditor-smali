.class public final Lb60/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/b;
.implements Lx40/a;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb60/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J;\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00190\u00182\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00142\u0006\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lb60/y;",
        "Lx40/b;",
        "Lx40/a;",
        "<init>",
        "()V",
        "Ly40/c;",
        "provideModuleActionService",
        "()Ly40/c;",
        "Ly40/e;",
        "provideModuleAgentService",
        "()Ly40/e;",
        "",
        "shouldCheckLoginState",
        "()Z",
        "useAIAbility",
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "provideEffect",
        "()Lcom/miui/mediaeditor/photo/core/Effect;",
        "Lko0/e0;",
        "release",
        "",
        "Ln40/d;",
        "operations",
        "isSave",
        "",
        "",
        "",
        "",
        "buildTrackParams",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "Lly/b;",
        "provideMemoryTransformer",
        "()Lly/b;",
        "virtualizationModuleActionService",
        "Ly40/c;",
        "virtualizationModuleAgentService",
        "Ly40/e;",
        "Lb60/c0;",
        "virtualizationAIEngine$delegate",
        "Lko0/j;",
        "getVirtualizationAIEngine",
        "()Lb60/c0;",
        "virtualizationAIEngine",
        "Companion",
        "a",
        "virtualization_release"
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
.field public static final Companion:Lb60/y$a;

.field private static final EFFECT_VIRTUALIZATION:Lcom/miui/mediaeditor/photo/core/Effect;


# instance fields
.field private final virtualizationAIEngine$delegate:Lko0/j;

.field private virtualizationModuleActionService:Ly40/c;

.field private virtualizationModuleAgentService:Ly40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb60/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb60/y;->Companion:Lb60/y$a;

    new-instance v0, Lcom/miui/mediaeditor/photo/core/Effect;

    sget-object v1, Lct/b$b;->b:Lct/b$b;

    const-string v2, "/virtualization/provider"

    const/4 v3, 0x1

    const-string v4, "Virtualization"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/photo/core/Effect;-><init>(ZLjava/lang/String;Lct/b;Ljava/lang/String;)V

    sput-object v0, Lb60/y;->EFFECT_VIRTUALIZATION:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb60/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lb60/y;->virtualizationAIEngine$delegate:Lko0/j;

    return-void
.end method

.method public static synthetic a()Lb60/c0;
    .locals 1

    invoke-static {}, Lb60/y;->virtualizationAIEngine_delegate$lambda$0()Lb60/c0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEFFECT_VIRTUALIZATION$cp()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 1

    sget-object v0, Lb60/y;->EFFECT_VIRTUALIZATION:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object v0
.end method

.method private final getVirtualizationAIEngine()Lb60/c0;
    .locals 0

    iget-object p0, p0, Lb60/y;->virtualizationAIEngine$delegate:Lko0/j;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb60/c0;

    return-object p0
.end method

.method private static final virtualizationAIEngine_delegate$lambda$0()Lb60/c0;
    .locals 1

    new-instance v0, Lb60/c0;

    invoke-direct {v0}, Lb60/c0;-><init>()V

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
    .locals 23
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

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lx40/c;->buildTrackParams(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/d;

    iget-object v2, v2, Ln40/d;->c:Lt40/l;

    instance-of v3, v2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;->b:Lc60/b;

    if-eqz v3, :cond_0

    iget-object v6, v3, Lc60/b;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;->c:Ljava/lang/Integer;

    const/16 v21, 0x0

    const v22, 0x7ffd6

    const-string v4, "639.2.19.1.35120"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
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

    sget-object p0, Lb60/y;->EFFECT_VIRTUALIZATION:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object p0
.end method

.method public provideMemoryTransformer()Lly/b;
    .locals 0

    new-instance p0, Lb60/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public provideModuleActionService()Ly40/c;
    .locals 2

    iget-object v0, p0, Lb60/y;->virtualizationModuleActionService:Ly40/c;

    if-nez v0, :cond_0

    new-instance v0, Lb60/b;

    invoke-direct {p0}, Lb60/y;->getVirtualizationAIEngine()Lb60/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Lb60/b;-><init>(Lb60/c0;)V

    iput-object v0, p0, Lb60/y;->virtualizationModuleActionService:Ly40/c;

    :cond_0
    iget-object p0, p0, Lb60/y;->virtualizationModuleActionService:Ly40/c;

    return-object p0
.end method

.method public provideModuleAgentService()Ly40/e;
    .locals 1

    iget-object v0, p0, Lb60/y;->virtualizationModuleAgentService:Ly40/e;

    if-nez v0, :cond_0

    new-instance v0, Lb60/d;

    invoke-direct {v0}, Lb60/d;-><init>()V

    iput-object v0, p0, Lb60/y;->virtualizationModuleAgentService:Ly40/e;

    :cond_0
    iget-object p0, p0, Lb60/y;->virtualizationModuleAgentService:Ly40/e;

    return-object p0
.end method

.method public bridge synthetic providerUserGuideManager()Lfw/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lb60/y;->virtualizationModuleActionService:Ly40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/c;->release()V

    :cond_0
    iget-object v0, p0, Lb60/y;->virtualizationModuleAgentService:Ly40/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lny/b;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lb60/y;->virtualizationModuleActionService:Ly40/c;

    iput-object v0, p0, Lb60/y;->virtualizationModuleAgentService:Ly40/e;

    return-void
.end method

.method public shouldCheckLoginState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public useAIAbility()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public xmHdrSupport()Z
    .locals 0

    invoke-interface {p0}, Lx40/c;->googleHdrSupport()Z

    move-result p0

    return p0
.end method
