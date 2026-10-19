.class public final synthetic Ldi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldi/b;->a:I

    iput-object p1, p0, Ldi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldi/b;->a:I

    iget-object p0, p0, Ldi/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln30/o;

    iget v0, p0, Ln30/o;->n:I

    const-string v1, "changeRefocus invoke, currentIndex = "

    const-string v2, "PhotoRefocusFragment"

    invoke-static {v0, v1, v2}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln30/o;->j:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    sget v1, Lxi/e0;->b:I

    sget v2, Lxi/e0;->i:I

    invoke-static {v0, v1, v2}, Lxi/e0;->b(Landroid/view/View;II)V

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object v0

    iget-object v0, v0, Lq30/d;->D:Lg30/a;

    if-eqz v0, :cond_0

    iget v1, p0, Ln30/o;->n:I

    invoke-virtual {v0, v1}, Lg30/a;->c(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Ln30/o;->M0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object v0

    iget p0, p0, Ln30/o;->n:I

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v1

    iget-object v1, v1, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v1, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    if-eq p0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processRefocusWithNewIndex newIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoRefocusLayerViewModel"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v1

    iget-object v1, v1, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iput p0, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-static {v0}, Lq30/d;->c0(Lq30/d;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setMovieInfo(Lcom/miui/gallery/movie/entity/MovieInfo;)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lgi/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgi/k;->E0()V

    invoke-virtual {p0}, Lgi/k;->D0()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
