.class public final Lty/h;
.super Lty/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/h;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iput p2, p0, Lty/h;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h1:Landroid/graphics/RectF;

    iget-object p1, p0, Lty/h;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget p0, p0, Lty/h;->a:F

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L(F)V

    return-void
.end method
