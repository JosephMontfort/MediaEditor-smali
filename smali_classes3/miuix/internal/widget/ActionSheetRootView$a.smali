.class public final Lmiuix/internal/widget/ActionSheetRootView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/ActionSheetRootView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/ActionSheetRootView;


# direct methods
.method public constructor <init>(Lmiuix/internal/widget/ActionSheetRootView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView$a;->a:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->g:Landroid/graphics/Point;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Ltu0/c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ltu0/c;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    iget-boolean v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onGlobalLayout: mAnchorLocation = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", currentLocation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ActionSheetRootView"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ne v1, v3, :cond_2

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetRootView;->a()V

    :cond_3
    :goto_0
    return-void
.end method
