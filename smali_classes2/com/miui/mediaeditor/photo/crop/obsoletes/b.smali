.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/b;
.super Lty/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/b;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/b;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;->d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->B()V

    :cond_0
    return-void
.end method
