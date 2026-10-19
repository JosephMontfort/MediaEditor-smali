.class public abstract Lgj/b;
.super Lgj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VlogPreviewView:",
        "Landroid/view/View;",
        ">",
        "Lgj/f<",
        "TVlogPreviewView;>;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Lgj/f$b;

.field public h:Lgj/f$a;

.field public final i:Lgj/b$a;

.field public final j:Lgj/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgj/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgj/b;->e:Z

    iput-boolean p2, p0, Lgj/b;->f:Z

    new-instance p2, Lgj/b$a;

    invoke-direct {p2, p0}, Lgj/b$a;-><init>(Lgj/b;)V

    iput-object p2, p0, Lgj/b;->i:Lgj/b$a;

    new-instance p2, Lgj/b$b;

    invoke-direct {p2, p0}, Lgj/b$b;-><init>(Lgj/b;)V

    iput-object p2, p0, Lgj/b;->j:Lgj/b$b;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lgj/b;->d:I

    return-void
.end method


# virtual methods
.method public c(Landroid/util/Size;)V
    .locals 1

    invoke-virtual {p0}, Lgj/b;->getProgressLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lgj/b;->getProgressLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {}, Lxi/n0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070553

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lgj/b;->getProgressLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lgj/b;->i:Lgj/b$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lgj/f;->getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    move-result-object v0

    new-instance v1, Lgj/a;

    invoke-direct {v1, p0}, Lgj/a;-><init>(Lgj/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public abstract getProgressLayout()Landroid/widget/FrameLayout;
.end method

.method public abstract getProgressView()Lcom/miui/gallery/vlog/view/VlogProgressView;
.end method

.method public setFullScreen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071ccb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lgj/f;->getPreviewLayout()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lgj/f;->getPreviewLayout()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIAction(Lgj/f$a;)V
    .locals 0

    iput-object p1, p0, Lgj/b;->h:Lgj/f$a;

    return-void
.end method

.method public setIProgress(Lgj/f$b;)V
    .locals 0

    iput-object p1, p0, Lgj/b;->g:Lgj/f$b;

    return-void
.end method

.method public setPlayActionEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lgj/b;->f:Z

    return-void
.end method

.method public setPlayProgressEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lgj/b;->e:Z

    return-void
.end method

.method public setProgressGravities([F)V
    .locals 3

    const-string v0, "setVlogProgressGravities:%s"

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v_VlogPlayView"

    invoke-static {v2, v0, v1}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgj/b;->getProgressView()Lcom/miui/gallery/vlog/view/VlogProgressView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/view/VlogProgressView;->setGravities([F)V

    return-void
.end method

.method public setProgressMode(Lcom/miui/gallery/vlog/view/VlogProgressView$a;)V
    .locals 2

    const-string v0, "v_VlogPlayView"

    const-string v1, "setProgressMode:%s"

    invoke-static {v0, v1, p1}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgj/b;->getProgressView()Lcom/miui/gallery/vlog/view/VlogProgressView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/view/VlogProgressView;->setMode(Lcom/miui/gallery/vlog/view/VlogProgressView$a;)V

    return-void
.end method
