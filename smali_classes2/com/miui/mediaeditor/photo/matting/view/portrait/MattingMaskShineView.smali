.class public final Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;
.super La80/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;",
        "La80/k;",
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
.field public static final synthetic A:I


# instance fields
.field public final s:Ll20/c;

.field public final x:Lmiuix/animation/base/AnimConfig;

.field public final y:Lmiuix/animation/base/AnimConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#98FFCE16"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpl/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ll20/c;

    invoke-direct {p1, p0}, Ll20/c;-><init>(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;->s:Ll20/c;

    const/4 p2, 0x1

    new-array v1, p2, [Landroid/view/View;

    aput-object p0, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v2, "show"

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v3, "hide"

    invoke-interface {v1, v3}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, p2, [F

    const v3, 0x44d48000    # 1700.0f

    aput v3, v2, v0

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v2, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;->x:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, p2, [F

    const v4, 0x44a28000    # 1300.0f

    aput v4, v2, v0

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, p2, v0

    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;->y:Lmiuix/animation/base/AnimConfig;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Lpl/b;->onDetachedFromWindow()V

    const/4 v0, 0x1

    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;->s:Ll20/c;

    aput-object v3, v1, v2

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;->x:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v0, v2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;->y:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lpl/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
