.class public final La30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/f;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La30/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003\u00a8\u0006\u001e"
    }
    d2 = {
        "La30/a;",
        "Lx40/f;",
        "<init>",
        "()V",
        "",
        "",
        "supportModulePathList",
        "()Ljava/util/List;",
        "",
        "specialPhotoDisabled",
        "Lp20/e;",
        "interceptDialogConfig",
        "(Z)Lp20/e;",
        "Lp20/f;",
        "disableHintConfig",
        "()Lp20/f;",
        "Lko0/o;",
        "",
        "photoTypeSwitchToast",
        "()Lko0/o;",
        "Ly40/c;",
        "provideModuleActionService",
        "()Ly40/c;",
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "provideEffect",
        "()Lcom/miui/mediaeditor/photo/core/Effect;",
        "Lko0/e0;",
        "release",
        "Companion",
        "a",
        "refocus_live_release"
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
.field public static final Companion:La30/a$a;

.field private static final EFFECT_PORTRAIT_LIVE:Lcom/miui/mediaeditor/photo/core/Effect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La30/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La30/a;->Companion:La30/a$a;

    new-instance v0, Lcom/miui/mediaeditor/photo/core/Effect;

    sget-object v1, Lct/b$d;->b:Lct/b$d;

    const-string v2, "/portrait_live/provider"

    const/4 v3, 0x1

    const-string v4, "REFOCUS_LIVE"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/photo/core/Effect;-><init>(ZLjava/lang/String;Lct/b;Ljava/lang/String;)V

    sput-object v0, La30/a;->EFFECT_PORTRAIT_LIVE:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEFFECT_PORTRAIT_LIVE$cp()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 1

    sget-object v0, La30/a;->EFFECT_PORTRAIT_LIVE:Lcom/miui/mediaeditor/photo/core/Effect;

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

.method public disableHintConfig()Lp20/f;
    .locals 2

    new-instance p0, Lp20/f;

    const v0, 0x7f140627

    const v1, 0x7f140b9c

    invoke-direct {p0, v0, v1}, Lp20/f;-><init>(II)V

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

.method public interceptDialogConfig(Z)Lp20/e;
    .locals 3

    const p0, 0x7f140a67

    const v0, 0x7f140a66

    if-eqz p1, :cond_0

    new-instance p1, Lp20/e;

    const v1, 0x7f140b94

    const v2, 0x7f140b93

    invoke-direct {p1, v1, v2, v0, p0}, Lp20/e;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance p1, Lp20/e;

    const v1, 0x7f140b96

    const v2, 0x7f140b95

    invoke-direct {p1, v1, v2, v0, p0}, Lp20/e;-><init>(IIII)V

    return-object p1
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic obtainOperationConvertor()Lsl/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public photoTypeSwitchToast()Lko0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Lko0/o;

    const v0, 0x7f140b97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140b98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public provideEffect()Lcom/miui/mediaeditor/photo/core/Effect;
    .locals 0

    sget-object p0, La30/a;->EFFECT_PORTRAIT_LIVE:Lcom/miui/mediaeditor/photo/core/Effect;

    return-object p0
.end method

.method public provideModuleActionService()Ly40/c;
    .locals 0

    const/4 p0, 0x0

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
    .locals 0

    return-void
.end method

.method public bridge synthetic shouldCheckLoginState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportModulePathList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/g;->isLiveDisabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v0

    const-string v1, "/live_photo/provider"

    invoke-virtual {v0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-string v1, "/portrait_refocus/provider"

    invoke-virtual {v0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-string v1, "/adjust/provider"

    invoke-virtual {v0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    sget-object v1, Lat/t;->a:Ljava/util/Set;

    const-string v2, "madrid"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v1, 0x1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    const-string p0, "/image_enhancer/provider"

    invoke-virtual {v0, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, "/crop/provider"

    invoke-virtual {v0, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-string p0, "/filter/provider"

    invoke-virtual {v0, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-string p0, "/watermark/provider"

    invoke-virtual {v0, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-string p0, "/creative/provider"

    invoke-virtual {v0, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-string p0, "/portrait/provider"

    invoke-virtual {v0, p0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0
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
