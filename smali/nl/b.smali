.class public final Lnl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/miui/gallery/widget/MarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/MarqueeTextView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/b;->c:Lcom/miui/gallery/widget/MarqueeTextView;

    iput p2, p0, Lnl/b;->a:I

    iput p3, p0, Lnl/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnl/b;->c:Lcom/miui/gallery/widget/MarqueeTextView;

    iget-object v1, v0, Lcom/miui/gallery/widget/MarqueeTextView;->g:Landroid/widget/Scroller;

    iget v2, v0, Lcom/miui/gallery/widget/MarqueeTextView;->k:I

    const/4 v5, 0x0

    iget v6, p0, Lnl/b;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lnl/b;->a:I

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/miui/gallery/widget/MarqueeTextView;->l:Z

    return-void
.end method
