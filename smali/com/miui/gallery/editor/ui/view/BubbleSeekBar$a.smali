.class public final Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$a;->a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$a;->a:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p0, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
