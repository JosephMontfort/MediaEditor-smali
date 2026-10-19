.class public final synthetic Lwt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

.field public final synthetic b:[F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/a;->a:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    iput-object p2, p0, Lwt/a;->b:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lwt/a;->a:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    iget-object v1, v0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    const/4 v2, 0x0

    const-string v3, "mRegionController"

    if-eqz v1, :cond_1

    const v4, 0xffffff

    iput v4, v1, Lwt/w;->b:I

    sput v4, Lwt/w;->s:I

    const/4 v4, 0x0

    sput v4, Lwt/w;->x:I

    iget-object p0, p0, Lwt/a;->b:[F

    invoke-virtual {v1, p0}, Lwt/w;->setPoints([F)V

    iget-object p0, v0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p0, :cond_0

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "alphaFrom"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-string v1, "mask_animate"

    invoke-virtual {v0, v1, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-string v2, "outline_animate"

    invoke-virtual {v0, v2, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-string v3, "circle_animate"

    invoke-virtual {v0, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v6, "alphaTo"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x72

    invoke-virtual {v5, v1, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/16 v5, 0xff

    invoke-virtual {v1, v2, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v4

    const/4 v6, 0x6

    invoke-static {v6, v5}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v5, Lwt/x;

    invoke-direct {v5, p0}, Lwt/x;-><init>(Lwt/w;)V

    new-array p0, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v4

    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
