.class public final Lvg0/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public A:Lvg0/c;

.field public final synthetic B:Lvg0/e;

.field public final y:Lvg0/d;


# direct methods
.method public constructor <init>(Lvg0/e;Lvg0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg0/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvg0/e$b;->B:Lvg0/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvg0/e$b;->y:Lvg0/d;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvg0/e$b;->A:Lvg0/c;

    if-nez p1, :cond_0

    const-string p0, "FrameAdapter"

    const-string p1, "frame is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lvg0/e$b;->B:Lvg0/e;

    iget-object p0, p0, Lvg0/e;->n:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;->b(Lvg0/c;)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvg0/e$b;->A:Lvg0/c;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p0, "FrameAdapter"

    const-string p1, "frame is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p0, p0, Lvg0/e$b;->B:Lvg0/e;

    iget-object p0, p0, Lvg0/e;->n:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;->c(Lvg0/c;)V

    :cond_1
    return v0
.end method
