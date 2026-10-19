.class public final Lcx/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/b;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J;\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00190\u00182\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00142\u0006\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcx/g0;",
        "Lx40/b;",
        "<init>",
        "()V",
        "Ly40/c;",
        "provideModuleActionService",
        "()Ly40/c;",
        "",
        "isNeedNotificationPermission",
        "()Z",
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "provideEffect",
        "()Lcom/miui/mediaeditor/photo/core/Effect;",
        "shouldCheckLoginState",
        "useAIAbility",
        "Lcx/f;",
        "providerUserGuideManager",
        "()Lcx/f;",
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
        "emoteActionService",
        "Ly40/c;",
        "userGuideManager$delegate",
        "Lko0/j;",
        "getUserGuideManager",
        "userGuideManager",
        "Companion",
        "a",
        "ai_emote_release"
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
.field public static final Companion:Lcx/g0$a;

.field private static final EFFECT:Lcom/miui/mediaeditor/photo/core/Effect;


# instance fields
.field private emoteActionService:Ly40/c;

.field private final userGuideManager$delegate:Lko0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcx/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcx/g0;->Companion:Lcx/g0$a;

    new-instance v0, Lcom/miui/mediaeditor/photo/core/Effect;

    sget-object v1, Lct/b$b;->b:Lct/b$b;

    const-string v2, "/aiemote/provider"

    const/4 v3, 0x1

    const-string v4, "AIEmote"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/photo/core/Effect;-><init>(ZLjava/lang/String;Lct/b;Ljava/lang/String;)V

    sput-object v0, Lcx/g0;->EFFECT:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcx/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcx/f0;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcx/g0;->userGuideManager$delegate:Lko0/j;

    return-void
.end method

.method public static synthetic a()Lcx/f;
    .locals 1

    invoke-static {}, Lcx/g0;->userGuideManager_delegate$lambda$0()Lcx/f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEFFECT$cp()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 1

    sget-object v0, Lcx/g0;->EFFECT:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object v0
.end method

.method private final getUserGuideManager()Lcx/f;
    .locals 0

    iget-object p0, p0, Lcx/g0;->userGuideManager$delegate:Lko0/j;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx/f;

    return-object p0
.end method

.method private static final userGuideManager_delegate$lambda$0()Lcx/f;
    .locals 1

    new-instance v0, Lcx/f;

    invoke-direct {v0}, Lcx/f;-><init>()V

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
    .locals 22
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

    instance-of v3, v2, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/16 v20, 0x0

    const v21, 0x7fff6

    const-string v3, "639.2.20.1.36680"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

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

    sget-object p0, Lcx/g0;->EFFECT:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object p0
.end method

.method public provideModuleActionService()Ly40/c;
    .locals 2

    iget-object v0, p0, Lcx/g0;->emoteActionService:Ly40/c;

    if-nez v0, :cond_0

    new-instance v0, Lcx/i;

    sget-object v1, Lcx/c;->a:Lcx/b;

    invoke-direct {v0, v1}, Lim/i;-><init>(Lio/n;)V

    iput-object v0, p0, Lcx/g0;->emoteActionService:Ly40/c;

    :cond_0
    iget-object p0, p0, Lcx/g0;->emoteActionService:Ly40/c;

    return-object p0
.end method

.method public bridge synthetic provideModuleAgentService()Ly40/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public providerUserGuideManager()Lcx/f;
    .locals 2

    .line 2
    sget-object v0, Lcx/c;->a:Lcx/b;

    .line 3
    sget-object v0, Lcx/c;->a:Lcx/b;

    .line 4
    invoke-virtual {v0}, Lio/n;->d()Lim/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcx/g0;->getUserGuideManager()Lcx/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic providerUserGuideManager()Lfw/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcx/g0;->providerUserGuideManager()Lcx/f;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcx/g0;->emoteActionService:Ly40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/c;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcx/g0;->emoteActionService:Ly40/c;

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
