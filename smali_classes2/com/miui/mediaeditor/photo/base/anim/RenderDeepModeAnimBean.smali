.class public final Lcom/miui/mediaeditor/photo/base/anim/RenderDeepModeAnimBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/base/anim/RenderDeepModeAnimBean;",
        "",
        "renderTopGuide",
        "",
        "menuRenderGuide",
        "renderTitleAlpha",
        "<init>",
        "(FFF)V",
        "getRenderTopGuide",
        "()F",
        "setRenderTopGuide",
        "(F)V",
        "getMenuRenderGuide",
        "setMenuRenderGuide",
        "getRenderTitleAlpha",
        "setRenderTitleAlpha",
        "photoeditor_base_release"
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
.field private menuRenderGuide:F

.field private renderTitleAlpha:F

.field private renderTopGuide:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/mediaeditor/photo/base/anim/RenderDeepModeAnimBean;->renderTopGuide:F

    iput p2, p0, Lcom/miui/mediaeditor/photo/base/anim/RenderDeepModeAnimBean;->menuRenderGuide:F

    iput p3, p0, Lcom/miui/mediaeditor/photo/base/anim/RenderDeepModeAnimBean;->renderTitleAlpha:F

    return-void
.end method


# virtual methods
.method public final getMenuRenderGuide()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/base/anim/RenderDeepModeAnimBean;->menuRenderGuide:F

    return p0
.end method

.method public final getRenderTitleAlpha()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/base/anim/RenderDeepModeAnimBean;->renderTitleAlpha:F

    return p0
.end method

.method public final getRenderTopGuide()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/base/anim/RenderDeepModeAnimBean;->renderTopGuide:F

    return p0
.end method

.method public final setMenuRenderGuide(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/base/anim/RenderDeepModeAnimBean;->menuRenderGuide:F

    return-void
.end method

.method public final setRenderTitleAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/base/anim/RenderDeepModeAnimBean;->renderTitleAlpha:F

    return-void
.end method

.method public final setRenderTopGuide(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/base/anim/RenderDeepModeAnimBean;->renderTopGuide:F

    return-void
.end method
