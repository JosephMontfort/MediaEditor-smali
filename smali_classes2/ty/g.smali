.class public final Lty/g;
.super Lty/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/g;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h1:Landroid/graphics/RectF;

    iget-object p0, p0, Lty/g;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K()V

    return-void
.end method
