.class public final synthetic Lst/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lst/i;


# direct methods
.method public synthetic constructor <init>(Lst/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/g;->a:Lst/i;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object p0, p0, Lst/g;->a:Lst/i;

    iget-object v0, p0, Lst/i;->d:Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07125d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07125c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lst/i;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lst/i;->d:Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    iget-object v4, p0, Lst/i;->d:Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    iget-object v0, p0, Lst/i;->d:Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object p0, p0, Lst/i;->d:Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v2, v3, v4, v0, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
