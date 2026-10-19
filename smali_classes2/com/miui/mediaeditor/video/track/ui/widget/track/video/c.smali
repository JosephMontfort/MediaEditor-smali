.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public A:Lvg0/e$c;

.field public final y:Lfr0/l;


# direct methods
.method public constructor <init>(Lfr0/l;)V
    .locals 3

    iget-object v0, p1, Lfr0/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;->y:Lfr0/l;

    new-instance v1, Lgv/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgv/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lfr0/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;

    new-instance v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c$a;-><init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;->setListener(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;)V

    return-void
.end method
