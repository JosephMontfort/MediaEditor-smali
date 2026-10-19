.class public final Ls10/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/b;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls10/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ;\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u00142\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Ls10/f;",
        "Lx40/b;",
        "<init>",
        "()V",
        "Lko0/e0;",
        "release",
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
        "Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;",
        "aIEngine$delegate",
        "Lko0/j;",
        "getAIEngine",
        "()Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;",
        "aIEngine",
        "moduleActionService",
        "Ly40/c;",
        "Companion",
        "a",
        "matting_release"
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
.field public static final Companion:Ls10/f$a;

.field private static final EFFECT_MATTING:Lcom/miui/mediaeditor/photo/core/Effect;


# instance fields
.field private final aIEngine$delegate:Lko0/j;

.field private moduleActionService:Ly40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls10/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls10/f;->Companion:Ls10/f$a;

    new-instance v0, Lcom/miui/mediaeditor/photo/core/Effect;

    sget-object v1, Lct/b$c;->b:Lct/b$c;

    const-string v2, "/matting/provider"

    const/4 v3, 0x1

    const-string v4, "matting"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/photo/core/Effect;-><init>(ZLjava/lang/String;Lct/b;Ljava/lang/String;)V

    sput-object v0, Ls10/f;->EFFECT_MATTING:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc40/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc40/s;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ls10/f;->aIEngine$delegate:Lko0/j;

    return-void
.end method

.method public static synthetic a()Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;
    .locals 1

    invoke-static {}, Ls10/f;->aIEngine_delegate$lambda$0()Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    move-result-object v0

    return-object v0
.end method

.method private static final aIEngine_delegate$lambda$0()Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;-><init>()V

    return-object v0
.end method

.method public static final synthetic access$getEFFECT_MATTING$cp()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 1

    sget-object v0, Ls10/f;->EFFECT_MATTING:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object v0
.end method

.method private final getAIEngine()Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;
    .locals 0

    iget-object p0, p0, Ls10/f;->aIEngine$delegate:Lko0/j;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildInitOperation(Lr20/a;)Ln40/d;
    .locals 0

    invoke-super {p0, p1}, Lx40/c;->buildInitOperation(Lr20/a;)Ln40/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public buildTrackParams(Ljava/util/List;Z)Ljava/util/List;
    .locals 24
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

    invoke-static {v0, v1}, Lje/s;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln40/d;->c:Lt40/l;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;

    :cond_1
    if-nez v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2
    iget-object v1, v2, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->h:Ljava/lang/String;

    invoke-static {v1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->h:Ljava/lang/String;

    const/16 v20, 0x0

    const v21, 0x7fff6

    const-string v3, "639.2.23.1.41854"

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

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-wide v3, v2, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v12, v2, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->j:Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x7fefa

    const-string v5, "639.2.23.1.41870"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
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

    sget-object p0, Ls10/f;->EFFECT_MATTING:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object p0
.end method

.method public provideModuleActionService()Ly40/c;
    .locals 2

    iget-object v0, p0, Ls10/f;->moduleActionService:Ly40/c;

    if-nez v0, :cond_0

    new-instance v0, Ls10/a;

    invoke-direct {p0}, Ls10/f;->getAIEngine()Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    move-result-object v1

    invoke-direct {v0, v1}, Ls10/a;-><init>(Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;)V

    iput-object v0, p0, Ls10/f;->moduleActionService:Ly40/c;

    :cond_0
    iget-object p0, p0, Ls10/f;->moduleActionService:Ly40/c;

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

    iget-object v0, p0, Ls10/f;->moduleActionService:Ly40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/c;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls10/f;->moduleActionService:Ly40/c;

    return-void
.end method

.method public shouldCheckLoginState()Z
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

    return p0

    :cond_0
    const/4 p0, 0x0

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

    return p0

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
