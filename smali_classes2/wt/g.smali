.class public final Lwt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lwt/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    check-cast v0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->F:Z

    iget-object p0, v0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->l:Landroid/graphics/Matrix;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->m:Landroid/graphics/Matrix;

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->b()V

    :cond_1
    new-instance p0, Lwt/h;

    invoke-direct {p0, v0}, Lwt/h;-><init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
