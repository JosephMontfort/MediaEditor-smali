.class public final synthetic Lnu0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/hybrid/HybridProgressView$a;


# instance fields
.field public final synthetic a:Lmiuix/internal/hybrid/HybridProgressView;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/hybrid/HybridProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu0/g;->a:Lmiuix/internal/hybrid/HybridProgressView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 5

    sget v0, Lmiuix/internal/hybrid/HybridProgressView;->i:I

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lnu0/g;->a:Lmiuix/internal/hybrid/HybridProgressView;

    iget p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->a:I

    iget v1, p0, Lmiuix/internal/hybrid/HybridProgressView;->b:I

    const-wide/16 v2, 0x28

    if-ge p1, v1, :cond_0

    iget v4, p0, Lmiuix/internal/hybrid/HybridProgressView;->c:I

    add-int/2addr p1, v4

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->a:I

    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p0, Lmiuix/internal/hybrid/HybridProgressView;->a:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x2710

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->e:Lmiuix/internal/hybrid/HybridProgressView$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/16 v1, 0x251c

    if-gt p1, v1, :cond_1

    const/16 v1, 0x320

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1e

    iput p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->a:I

    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p0, Lmiuix/internal/hybrid/HybridProgressView;->a:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x2710

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->e:Lmiuix/internal/hybrid/HybridProgressView$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
