.class public final Les/c;
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
        Les/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J;\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u00152\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Les/c;",
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
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "provideEffect",
        "()Lcom/miui/mediaeditor/photo/core/Effect;",
        "Lko0/e0;",
        "release",
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
        "Lly/b;",
        "provideMemoryTransformer",
        "()Lly/b;",
        "actionService",
        "Ly40/c;",
        "agentService",
        "Ly40/e;",
        "Companion",
        "a",
        "dynamicfeature_beauty_release"
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
.field public static final Companion:Les/c$a;

.field private static final EFFECT_BODY_BEAUTY:Lcom/miui/mediaeditor/photo/core/Effect;


# instance fields
.field private actionService:Ly40/c;

.field private agentService:Ly40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Les/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/c;->Companion:Les/c$a;

    new-instance v0, Lcom/miui/mediaeditor/photo/core/Effect;

    sget-object v1, Lct/b$e;->b:Lct/b$e;

    const-string v2, "/bodybeauty/provider"

    const/4 v3, 0x1

    const-string v4, "BodyBeauty"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/photo/core/Effect;-><init>(ZLjava/lang/String;Lct/b;Ljava/lang/String;)V

    sput-object v0, Les/c;->EFFECT_BODY_BEAUTY:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEFFECT_BODY_BEAUTY$cp()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 1

    sget-object v0, Les/c;->EFFECT_BODY_BEAUTY:Lcom/miui/mediaeditor/photo/core/Effect;

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
    .locals 5
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

    const-string p0, "operations"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo0/q;->f(Ljava/util/List;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/d;

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    instance-of p2, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;

    iget-object p2, p0, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "body_manual_leg_slim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lzr/g;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->b:Ldp0/a;

    sget-object v3, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->c:[Lhp0/k;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, p0}, Ldp0/a;->a(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lzr/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lzr/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
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

    sget-object p0, Les/c;->EFFECT_BODY_BEAUTY:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object p0
.end method

.method public provideMemoryTransformer()Lly/b;
    .locals 0

    new-instance p0, Les/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public provideModuleActionService()Ly40/c;
    .locals 1

    iget-object v0, p0, Les/c;->actionService:Ly40/c;

    if-nez v0, :cond_0

    new-instance v0, Les/i;

    invoke-direct {v0}, Les/i;-><init>()V

    iput-object v0, p0, Les/c;->actionService:Ly40/c;

    :cond_0
    iget-object p0, p0, Les/c;->actionService:Ly40/c;

    return-object p0
.end method

.method public provideModuleAgentService()Ly40/e;
    .locals 1

    iget-object v0, p0, Les/c;->agentService:Ly40/e;

    if-nez v0, :cond_0

    new-instance v0, Les/j;

    invoke-direct {v0}, Les/j;-><init>()V

    iput-object v0, p0, Les/c;->agentService:Ly40/e;

    :cond_0
    iget-object p0, p0, Les/c;->agentService:Ly40/e;

    return-object p0
.end method

.method public bridge synthetic providerUserGuideManager()Lfw/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Les/c;->actionService:Ly40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/c;->release()V

    :cond_0
    iget-object v0, p0, Les/c;->agentService:Ly40/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lny/b;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Les/c;->actionService:Ly40/c;

    iput-object v0, p0, Les/c;->agentService:Ly40/e;

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
