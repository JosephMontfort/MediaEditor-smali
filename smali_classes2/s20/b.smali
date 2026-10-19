.class public final Ls20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/b;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls20/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J;\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u00152\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00112\u0006\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ls20/b;",
        "Lx40/b;",
        "<init>",
        "()V",
        "Ly40/c;",
        "provideModuleActionService",
        "()Ly40/c;",
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "provideEffect",
        "()Lcom/miui/mediaeditor/photo/core/Effect;",
        "",
        "shouldCheckLoginState",
        "()Z",
        "useAIAbility",
        "isNeedNotificationPermission",
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
        "outpaintActionService",
        "Ly40/c;",
        "Companion",
        "a",
        "outpaint_release"
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
.field public static final Companion:Ls20/b$a;

.field private static final EFFECT_OUTPAINT:Lcom/miui/mediaeditor/photo/core/Effect;


# instance fields
.field private outpaintActionService:Ly40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls20/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls20/b;->Companion:Ls20/b$a;

    new-instance v0, Lcom/miui/mediaeditor/photo/core/Effect;

    sget-object v1, Lct/b$c;->b:Lct/b$c;

    const-string v2, "/outpaint/provider"

    const/4 v3, 0x1

    const-string v4, "Outpaint"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/photo/core/Effect;-><init>(ZLjava/lang/String;Lct/b;Ljava/lang/String;)V

    sput-object v0, Ls20/b;->EFFECT_OUTPAINT:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEFFECT_OUTPAINT$cp()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 1

    sget-object v0, Ls20/b;->EFFECT_OUTPAINT:Lcom/miui/mediaeditor/photo/core/Effect;

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
    .locals 21
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

    move-object/from16 v0, p1

    const-string v1, "operations"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo0/q;->f(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/d;

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;->a:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->f:Ljava/lang/Long;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->i:Ljava/lang/String;

    const/16 v19, 0x0

    const v20, 0x7fee2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1
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

    sget-object p0, Ls20/b;->EFFECT_OUTPAINT:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object p0
.end method

.method public provideModuleActionService()Ly40/c;
    .locals 2

    iget-object v0, p0, Ls20/b;->outpaintActionService:Ly40/c;

    if-nez v0, :cond_0

    new-instance v0, Ls20/a;

    sget-object v1, Lu20/c;->a:Lu20/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu20/c;->b:Lcom/miui/mediaeditor/photo/outpaint/data/a;

    invoke-direct {v0, v1}, Lim/i;-><init>(Lio/n;)V

    iput-object v0, p0, Ls20/b;->outpaintActionService:Ly40/c;

    :cond_0
    iget-object p0, p0, Ls20/b;->outpaintActionService:Ly40/c;

    return-object p0
.end method

.method public bridge synthetic provideModuleAgentService()Ly40/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic providerUserGuideManager()Lfw/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ls20/b;->outpaintActionService:Ly40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/c;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls20/b;->outpaintActionService:Ly40/c;

    return-void
.end method

.method public shouldCheckLoginState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public useAIAbility()Z
    .locals 1

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lx40/c;

    const-string v0, "/remover2/provider"

    invoke-static {p0, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx40/c;->useAIAbility()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public xmHdrSupport()Z
    .locals 0

    invoke-interface {p0}, Lx40/c;->googleHdrSupport()Z

    move-result p0

    return p0
.end method
