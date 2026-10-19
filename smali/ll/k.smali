.class public final Lll/k;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;)V
    .locals 0

    iput-object p1, p0, Lll/k;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;

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

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lll/j;

    iget-object p0, p0, Lll/k;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;

    invoke-direct {p2, p0}, Lll/j;-><init>(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$c;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
