.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$c;
.super Lty/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$c;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$b;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$c;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$b;

    check-cast p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$e;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$e;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->g(F)V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->h()V

    :cond_1
    return-void
.end method
