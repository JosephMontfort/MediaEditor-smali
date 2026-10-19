.class public final synthetic Ldl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldl/e;->a:I

    iput-object p1, p0, Ldl/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldl/e;->a:I

    iget-object p0, p0, Ldl/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lve0/g0;

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uiState videoClips "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateMultiVideoEditView "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->setVideoClips(Ljava/util/List;)V

    invoke-virtual {p0}, Lve0/g0;->W0()Lcb0/u;

    move-result-object p1

    iget-wide v0, p1, Lcb0/u;->d:J

    invoke-virtual {p0}, Lve0/g0;->W0()Lcb0/u;

    move-result-object p1

    iget-wide v2, p1, Lcb0/u;->c:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lve0/d2;->g0(J)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lph0/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lph0/p;->N0(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Ldl/i;

    check-cast p1, Luh0/c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    iget-object v0, v0, Lfk/m;->s:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v4, p1, Luh0/c;->g:Lvb0/l;

    iget-wide v4, v4, Lvb0/l;->a:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    iget-object v1, p1, Luh0/c;->g:Lvb0/l;

    iget-wide v4, v1, Lvb0/l;->a:J

    mul-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lfk/m;->a0(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    iget-object v0, v0, Lfk/m;->s:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    iget-object v4, p1, Luh0/c;->g:Lvb0/l;

    iget-wide v4, v4, Lvb0/l;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    iget-object v1, p1, Luh0/c;->g:Lvb0/l;

    iget-wide v4, v1, Lvb0/l;->b:J

    mul-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lfk/m;->a0(J)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object p0

    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setActivation(Lth0/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object p0

    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->e()V

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
