.class public final Lfl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lfl/j;


# direct methods
.method public constructor <init>(Lfl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/k;->c:Lfl/j;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    iget-object v0, p0, Lfl/k;->c:Lfl/j;

    iget-object v1, v0, Lfl/j;->g:Lfl/m;

    iget-object v2, v0, Luj/b;->d:Lxh0/d;

    const-string v3, "TemplateTextDurationHelper"

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v2

    const/16 v4, 0x11

    if-ne v2, v4, :cond_0

    const-string p0, "video is exporting"

    invoke-static {v3, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Lfl/a;

    invoke-interface {v2}, Lfl/a;->S()Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->getTouchArea()Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    move-result-object v2

    const-string v4, "getTouchArea(...)"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTouchStateChanged "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", touchArea: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-wide v3, v1, Lfl/m;->k:J

    iput-wide v3, p0, Lfl/k;->a:J

    iget-wide v3, v1, Lfl/m;->l:J

    iput-wide v3, p0, Lfl/k;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object v3

    sget-object v4, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;->a:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    invoke-virtual {v3, v4}, Lfk/m;->c0(Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;)V

    iget-wide v3, v1, Lfl/m;->k:J

    iget-wide v5, v1, Lfl/m;->l:J

    iget-wide v7, p0, Lfl/k;->a:J

    cmp-long v3, v7, v3

    if-nez v3, :cond_2

    iget-wide v3, p0, Lfl/k;->b:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_3

    :cond_2
    new-instance p0, Ljk/a;

    invoke-direct {p0}, Ljk/a;-><init>()V

    iget-wide v3, v1, Lfl/m;->m:J

    iput-wide v3, p0, Ljk/a;->a:J

    iget-wide v3, v1, Lfl/m;->k:J

    iput-wide v3, p0, Ljk/a;->b:J

    iget-wide v3, v1, Lfl/m;->l:J

    iput-wide v3, p0, Ljk/a;->c:J

    iget-object v3, v1, Lfl/m;->e:Landroidx/lifecycle/s0;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;->d:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    if-eq v2, p0, :cond_7

    sget-object p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    if-eq v2, p0, :cond_4

    sget-object v3, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;->b:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$i;

    if-ne v2, v3, :cond_7

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Y()V

    if-ne v2, p0, :cond_5

    iget-wide p0, v1, Lfl/m;->k:J

    goto :goto_1

    :cond_5
    iget-wide p0, v1, Lfl/m;->l:J

    :goto_1
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lfl/m;->T(Z)V

    return-void

    :cond_6
    iget-wide p0, v1, Lfl/m;->j:J

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lfl/m;->T(Z)V

    iget-object p0, v1, Lfl/m;->d:Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->G()V

    iget-object p0, v1, Lfl/m;->i:Lae/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfl/k;->k(J)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lfl/k;->c:Lfl/j;

    iget-object p0, p0, Lfl/j;->g:Lfl/m;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfl/m;->k:J

    return-void
.end method

.method public final d(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;)V
    .locals 1

    sget-object v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;->c:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    iget-object p0, p0, Lfl/k;->c:Lfl/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;->c:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    invoke-virtual {p0, p1}, Lfk/m;->c0(Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;)V

    return-void

    :cond_0
    sget-object v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$j;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;->a:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    invoke-virtual {p0, p1}, Lfk/m;->c0(Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;)V

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDragProgress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateTextDurationHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfl/k;->c:Lfl/j;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    invoke-virtual {v0}, Lfk/m;->Y()V

    iget-object v0, p0, Lfl/j;->g:Lfl/m;

    iput-wide p1, v0, Lfl/m;->j:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfk/m;->a0(J)V

    invoke-virtual {p0}, Luj/b;->O()Lhk/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhk/j;->X(J)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object p0, p0, Lfl/k;->c:Lfl/j;

    iget-object p0, p0, Lfl/j;->g:Lfl/m;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lfl/m;->l:J

    return-void
.end method

.method public final g(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDragLeftAxis "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateTextDurationHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfl/k;->c:Lfl/j;

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object v1

    iget-object v1, v1, Lfk/m;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;->a:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;->b:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    invoke-virtual {v0, v1}, Lfk/m;->c0(Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfl/k;->j(J)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfl/k;->j(J)V

    return-void
.end method

.method public final i(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDragLeftAxis "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateTextDurationHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfl/k;->c:Lfl/j;

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object v1

    iget-object v1, v1, Lfk/m;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;->a:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;->b:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;

    invoke-virtual {v0, v1}, Lfk/m;->c0(Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView$a;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfl/k;->k(J)V

    return-void
.end method

.method public final j(J)V
    .locals 6

    iget-object p0, p0, Lfl/k;->c:Lfl/j;

    iget-object v0, p0, Lfl/j;->g:Lfl/m;

    iput-wide p1, v0, Lfl/m;->l:J

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v1

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lfk/m;->a0(J)V

    invoke-virtual {p0}, Luj/b;->O()Lhk/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lhk/j;->X(J)V

    iget-wide p1, v0, Lfl/m;->l:J

    iget-wide v4, v0, Lfl/m;->k:J

    sub-long/2addr p1, v4

    iput-wide p1, v0, Lfl/m;->j:J

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    mul-long/2addr p1, v2

    iget-object p0, p0, Lfk/m;->p:Landroidx/lifecycle/s0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(J)V
    .locals 6

    iget-object p0, p0, Lfl/k;->c:Lfl/j;

    iget-object v0, p0, Lfl/j;->g:Lfl/m;

    iput-wide p1, v0, Lfl/m;->k:J

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v1

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lfk/m;->a0(J)V

    invoke-virtual {p0}, Luj/b;->O()Lhk/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lhk/j;->X(J)V

    iget-wide p1, v0, Lfl/m;->l:J

    iget-wide v4, v0, Lfl/m;->k:J

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lfl/m;->j:J

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    mul-long/2addr p1, v2

    iget-object p0, p0, Lfk/m;->p:Landroidx/lifecycle/s0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
