.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$d;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$d;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    sget-object p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$d;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    sget-object p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$d;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y:I

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
