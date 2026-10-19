.class public final Llj/w;
.super Ltj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a<",
        "Llj/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Llj/w$a;

.field public f:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

.field public g:Llj/q0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Llj/f;

.field public n:Z

.field public o:Ljava/util/ArrayList;

.field public final p:Llj/l;

.field public final q:Llj/m;

.field public final r:Llj/n;

.field public final s:Llj/o;

.field public final t:Llj/p;

.field public final u:Llj/j0;

.field public final v:Llj/b0;

.field public final w:Llj/d0;

.field public final x:Llj/c0;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Llj/p0;Lxh0/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Luj/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lxh0/d;)V

    new-instance p2, Llj/w$a;

    invoke-direct {p2, p0}, Llj/w$a;-><init>(Llj/w;)V

    iput-object p2, p0, Llj/w;->e:Llj/w$a;

    new-instance p2, Llj/l;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llj/l;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Llj/w;->p:Llj/l;

    new-instance p2, Llj/m;

    invoke-direct {p2, p0, p3}, Llj/m;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Llj/w;->q:Llj/m;

    new-instance p2, Llj/n;

    invoke-direct {p2, p0, p3}, Llj/n;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Llj/w;->r:Llj/n;

    new-instance p2, Llj/o;

    invoke-direct {p2, p0, p3}, Llj/o;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Llj/w;->s:Llj/o;

    new-instance p2, Llj/p;

    invoke-direct {p2, p0, p3}, Llj/p;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Llj/w;->t:Llj/p;

    new-instance p2, Llj/j0;

    invoke-direct {p2, p0}, Llj/j0;-><init>(Llj/w;)V

    iput-object p2, p0, Llj/w;->u:Llj/j0;

    new-instance p2, Llj/b0;

    invoke-direct {p2, p0}, Llj/b0;-><init>(Llj/w;)V

    iput-object p2, p0, Llj/w;->v:Llj/b0;

    new-instance p2, Llj/d0;

    invoke-direct {p2, p0}, Llj/d0;-><init>(Llj/w;)V

    iput-object p2, p0, Llj/w;->w:Llj/d0;

    new-instance p2, Llj/c0;

    invoke-direct {p2, p1, p0}, Llj/c0;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Llj/w;)V

    iput-object p2, p0, Llj/w;->x:Llj/c0;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 3

    new-instance v0, Lcom/miui/gallery/vlog/entity/AlbumData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/AlbumData;-><init>()V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v1

    invoke-virtual {v1}, Llj/x0;->X()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/entity/AlbumData;->setTemplate(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V

    invoke-virtual {p0}, Ltj/d;->T()Lsj/a;

    move-result-object v1

    invoke-virtual {v1}, Lsj/a;->Y()Lyh0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/AudioClip;->copy()Lcom/miui/mediaeditor/video/entity/AudioClip;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/entity/AlbumData;->setAudioClip(Lcom/miui/mediaeditor/video/entity/AudioClip;)V

    invoke-virtual {p0}, Ltj/d;->S()Lrj/b;

    move-result-object v1

    invoke-virtual {v1}, Lrj/b;->Y()Luk/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lll/b;->c(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/entity/AlbumData;->setAudio(Lcom/miui/gallery/vlog/entity/AudioData;)V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p0

    iput-object v0, p0, Llj/x0;->h:Lcom/miui/gallery/vlog/entity/AlbumData;

    return-void
.end method

.method public final a0()Llj/x0;
    .locals 4

    new-instance v0, Landroidx/lifecycle/y1;

    const-string v1, "activity"

    iget-object v2, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvj/b;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v3

    iget-object v3, v3, Lek/a;->X:Lzj/a;

    iget-object p0, p0, Luj/b;->d:Lxh0/d;

    invoke-direct {v1, p0, v3}, Lvj/b;-><init>(Lxh0/d;Lzj/a;)V

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Llj/x0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Llj/x0;

    return-object p0
.end method

.method public final b0()Ltj/e;
    .locals 2

    new-instance v0, Landroidx/lifecycle/y1;

    const-string v1, "activity"

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Ltj/e;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Ltj/e;

    return-object p0
.end method

.method public final c0()V
    .locals 7

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    invoke-virtual {v0}, Lrk/k0;->b0()V

    const-string v0, "AlbumEditViewHelper"

    const-string v1, "build default album video"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    invoke-virtual {v0}, Llj/x0;->X()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v1

    invoke-virtual {v1}, Lrk/k0;->Y()I

    move-result v1

    iget-object v0, v0, Lrk/k0;->m:Landroidx/lifecycle/s0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llj/w;->l:Z

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    iget-object v0, v0, Llj/x0;->f:Lzj/a;

    iget-object v4, v0, Lzj/a;->r:Ljava/lang/String;

    const-string v0, "getEnterAudio(...)"

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    iget-object v0, v0, Llj/x0;->f:Lzj/a;

    iget-object v5, v0, Lzj/a;->s:Ljava/lang/String;

    const-string v0, "getEnterAudioPath(...)"

    invoke-static {v5, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    invoke-virtual {v0}, Lfk/m;->Y()V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/g;->s:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Llj/y;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Llj/y;-><init>(Llj/w;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, Llj/w;->d0()V

    invoke-virtual {v2}, Luj/b;->N()Lfk/m;

    move-result-object p0

    invoke-virtual {p0}, Lfk/m;->Z()V

    return-void
.end method

.method public final d0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Llj/w;->g:Llj/q0;

    if-nez v0, :cond_1

    new-instance v0, Llj/q0;

    const-string v1, "activity"

    iget-object v2, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v1

    invoke-virtual {v1}, Lvj/a;->V()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Llj/w;->f:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    if-eqz v3, :cond_0

    invoke-direct {v0, v2, v1, v3}, Llj/q0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;)V

    iput-object v0, p0, Llj/w;->g:Llj/q0;

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Llj/y0;

    invoke-interface {v0}, Llj/y0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    iget-object v1, p0, Llj/w;->g:Llj/q0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Llj/y0;

    invoke-interface {v0}, Llj/y0;->a()Lgj/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llj/w;->v:Llj/b0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    const-string p0, "linearLayoutManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :goto_0
    invoke-virtual {p0}, Luj/b;->O()Lhk/j;

    move-result-object v0

    iget-object v0, v0, Lhk/j;->h:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Llj/y0;

    invoke-interface {v0}, Llj/y0;->a()Lgj/f;

    move-result-object v0

    invoke-virtual {v0}, Lgj/f;->getRatioBorder()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llj/w;->k:Z

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object p0, p0, Llj/w;->e:Llj/w$a;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
