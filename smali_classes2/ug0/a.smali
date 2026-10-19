.class public final synthetic Lug0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

.field public final synthetic b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$a;

.field public final synthetic c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;

.field public final synthetic d:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$a;Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug0/a;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    iput-object p2, p0, Lug0/a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$a;

    iput-object p3, p0, Lug0/a;->c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;

    iput-object p4, p0, Lug0/a;->d:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$b0;

    sget v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->B:I

    instance-of v0, p1, Lvg0/e$a;

    iget-object v1, p0, Lug0/a;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lvg0/e$a;

    iget-object p0, p1, Lvg0/e$a;->y:Lvg0/a;

    iget-boolean v0, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->y:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lvg0/e$a;->A:Lvg0/c;

    if-eqz p1, :cond_0

    iget v2, p1, Lvg0/c;->b:I

    :cond_0
    iget p1, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->m:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lvg0/a;->setDrawCorner(Z)V

    return-object v3

    :cond_3
    instance-of v0, p1, Lvg0/e$b;

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->y:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lvg0/e$b;

    iget-object v0, v0, Lvg0/e$b;->A:Lvg0/c;

    if-eqz v0, :cond_4

    iget v2, v0, Lvg0/c;->b:I

    :cond_4
    iget v0, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->m:I

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p1, Lvg0/e$b;

    iget-object p1, p1, Lvg0/e$b;->y:Lvg0/d;

    iget-boolean v0, p1, Lvg0/d;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v1, p1, Lvg0/d;->g:Z

    if-eqz v1, :cond_6

    iget-object p0, p0, Lug0/a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$a;

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    iget-object p0, p0, Lug0/a;->c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$b;

    return-object p0

    :cond_7
    iget-boolean p1, p1, Lvg0/d;->g:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lug0/a;->d:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/a$c;

    return-object p0

    :cond_8
    :goto_2
    return-object v3
.end method
