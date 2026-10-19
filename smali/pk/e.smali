.class public abstract Lpk/e;
.super Lck/j;
.source "SourceFile"

# interfaces
.implements Lhk/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lck/j<",
        "Lcom/xiaomi/milab/videosdk/XmsSurface;",
        ">;",
        "Lhk/d<",
        "Lcom/xiaomi/milab/videosdk/XmsSurface;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lfk/d;

.field public n:Lhk/g;

.field public o:Lgk/e;

.field public p:Lgl/e;

.field public q:Lal/m;

.field public r:Ldl/i;

.field public s:Ljava/lang/Long;

.field public x:Lid0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lck/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lek/g;
    .locals 0

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public final D0()V
    .locals 4

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->X()I

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpk/e;->J0()Lsk/h;

    move-result-object p0

    iget-object p0, p0, Lsk/h;->j:Lae/c;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->X()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lpk/e;->L0()Lcl/n;

    move-result-object p0

    iget-object p0, p0, Lcl/n;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->X()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lvj/d;

    iget-object p0, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {v2, p0}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Lfl/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lfl/m;

    iget-object p0, p0, Lfl/m;->g:Landroidx/lifecycle/s0;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->X()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lpk/e;->K0()Ltk/l1;

    move-result-object p0

    iget-object p0, p0, Ltk/l1;->s:Lae/d;

    invoke-virtual {p0, v2}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->X()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lpk/e;->K0()Ltk/l1;

    move-result-object p0

    iget-object p0, p0, Ltk/l1;->y:Lae/d;

    invoke-virtual {p0, v2}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->X()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/a;->X:Lzj/a;

    iget-boolean v0, v0, Lzj/a;->t:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lpk/e;->K0()Ltk/l1;

    move-result-object p0

    iget-object p0, p0, Ltk/l1;->A:Lae/d;

    invoke-virtual {p0, v2}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/a;->X:Lzj/a;

    iget-boolean v0, v0, Lzj/a;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/a;->X:Lzj/a;

    iput-boolean v1, v0, Lzj/a;->t:Z

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lek/g;->i0(I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/a;->X:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lvj/d;

    iget-object v3, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {v2, v3}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v1, Lfk/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lfk/m;

    invoke-virtual {v0}, Lfk/m;->Y()V

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/g;->u:Landroidx/lifecycle/s0;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpk/e;->G0()Llj/x0;

    move-result-object v0

    iget-object v0, v0, Llj/x0;->q:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpk/e;->G0()Llj/x0;

    move-result-object p0

    iget-object p0, p0, Llj/x0;->n:Lae/d;

    invoke-virtual {p0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, Lck/j;->d:Lfk/m;

    invoke-virtual {v0}, Lfk/m;->Y()V

    iget-object v0, p0, Lck/j;->f:Lck/c;

    if-nez v0, :cond_8

    new-instance v0, Lck/c;

    invoke-direct {v0}, Lck/c;-><init>()V

    iput-object v0, p0, Lck/j;->f:Lck/c;

    :cond_8
    iget-object v0, p0, Lck/j;->f:Lck/c;

    new-instance v2, Lck/d;

    invoke-direct {v2, p0}, Lck/d;-><init>(Lpk/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lck/c;->q:Lck/d;

    iget-object v0, p0, Lck/j;->f:Lck/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "VlogBackDialogFragment"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lpk/e;->E0(Z)V

    return-void
.end method

.method public final E0(Z)V
    .locals 14

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v1

    iget-object v1, v1, Lek/a;->a0:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v2, Lwb0/b$c;->b:Lwb0/b$c;

    goto :goto_0

    :cond_0
    sget-object v2, Lwb0/b$a;->b:Lwb0/b$a;

    :goto_0
    iget-object v3, v2, Lwb0/b;->a:Ljava/lang/String;

    const-string v4, "entrance_from"

    const-string v5, "click"

    const-string v6, "operate"

    const-string v7, "duration"

    const-string v8, "tip"

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, p0, Lpk/e;->s:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sget v11, Lkl/b;->a:I

    const-string v11, "639.13.6.1.43364"

    invoke-static {v8, v11}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, p0, Lpk/e;->s:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sget v11, Lkl/b;->a:I

    const-string v11, "639.13.6.1.43366"

    invoke-static {v8, v11}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lbr/g;->d(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {p0}, Lpk/e;->I0()Lrk/k0;

    move-result-object v5

    invoke-virtual {v5}, Lrk/k0;->Z()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "639.13.6.1.43365"

    const-string v11, "effect"

    invoke-static {v8, v10, v11, v9}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "key_ai_generate"

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Lpk/e;->I0()Lrk/k0;

    move-result-object v9

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v9, Lrk/k0;->F:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v5

    iget-object v5, v5, Lek/a;->a0:Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "639.13.6.1.47002"

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v9, "639.13.4.1.46999"

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lpk/e;->K0()Ltk/l1;

    move-result-object v5

    iget-boolean v5, v5, Ltk/l1;->O:Z

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    const-string v5, "639.13.5.1.43358"

    invoke-static {v5, v9, v2, v1}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lpk/e;->L0()Lcl/n;

    move-result-object v5

    iget-boolean v5, v5, Lcl/n;->n:Z

    if-eqz v5, :cond_5

    const-string v5, "639.13.5.1.43359"

    invoke-static {v5, v9, v2, v1}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lpk/e;->J0()Lsk/h;

    move-result-object v5

    iget-boolean v5, v5, Lsk/h;->l:Z

    if-eqz v5, :cond_6

    const-string v5, "639.13.5.1.43361"

    invoke-static {v5, v9, v2, v1}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lpk/e;->K0()Ltk/l1;

    move-result-object v5

    iget-boolean v5, v5, Ltk/l1;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lpk/e;->L0()Lcl/n;

    move-result-object v5

    iget-boolean v5, v5, Lcl/n;->n:Z

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lpk/e;->J0()Lsk/h;

    move-result-object v5

    iget-boolean v5, v5, Lsk/h;->l:Z

    if-eqz v5, :cond_8

    :cond_7
    const-string v5, "639.13.5.1.43357"

    invoke-static {v5, v9, v2, v1}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    :cond_8
    iget-object v5, p0, Lck/j;->i:Lxh0/d;

    iget-object v5, v5, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v10

    iget-object v10, v10, Lek/a;->X:Lzj/a;

    iget-object v10, v10, Lzj/g;->d:Lcom/miui/mediaeditor/video/entity/Ratio;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v5, v10, :cond_9

    move v5, v11

    goto :goto_3

    :cond_9
    move v5, v12

    :goto_3
    if-eqz v5, :cond_a

    iget-object v10, p0, Lck/j;->i:Lxh0/d;

    iget-object v10, v10, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/Ratio;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "639.13.2.1.43341"

    invoke-static {v13, v10, v2, v1}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lpk/e;->I0()Lrk/k0;

    move-result-object v10

    invoke-virtual {v10}, Lrk/k0;->a0()Z

    move-result v10

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v13

    iget-object v13, v13, Lek/a;->X:Lzj/a;

    iget-boolean v13, v13, Lzj/a;->u:Z

    if-eq v10, v13, :cond_b

    goto :goto_4

    :cond_b
    move v11, v12

    :goto_4
    if-eqz v11, :cond_c

    invoke-virtual {p0}, Lpk/e;->I0()Lrk/k0;

    move-result-object v10

    invoke-virtual {v10}, Lrk/k0;->a0()Z

    move-result v10

    const-string v12, "639.13.2.1.43342"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10, v2, v1}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    :cond_c
    if-nez v5, :cond_d

    if-eqz v11, :cond_e

    :cond_d
    const-string v5, "639.13.2.1.43340"

    invoke-static {v5, v9, v2, v1}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lpk/e;->H0()Lrj/b;

    move-result-object v5

    invoke-virtual {v5}, Lrj/b;->Y()Luk/d;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v10, v5, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c()Z

    move-result v11

    iget-object v12, v10, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    if-eqz v11, :cond_f

    const-string v0, "639.13.3.1.43347"

    invoke-static {v0, v12, v2, v1}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string v11, "type_extra"

    iget-object v13, v10, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "vlog_audio_ai_music"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "639.13.3.1.43349"

    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_5

    :cond_10
    iget-object v0, v10, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    const-string v7, "639.13.3.1.43345"

    invoke-static {v7, v0, v2, v1}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    :cond_11
    :goto_5
    iget-object v0, v5, Luk/d;->a:Luk/f;

    sget-object v5, Luk/f;->b:Luk/f;

    if-ne v0, v5, :cond_14

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v5, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v7, Lvj/d;

    iget-object v10, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {v7, v10}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {v0, v5, v7}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v5, Lsj/a;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lsj/a;

    invoke-virtual {v0}, Lsj/a;->Y()Lyh0/a;

    move-result-object v0

    const-string v5, "MiTemplateFragment"

    if-nez v0, :cond_12

    const-string p0, "AudioWrapper is null for index 0"

    invoke-static {v5, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, v0, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    if-nez v0, :cond_13

    const-string p0, "AudioClip is null in AudioWrapper"

    invoke-static {v5, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getVolume()I

    move-result v0

    const/16 v5, 0x64

    if-eq v0, v5, :cond_14

    const-string v5, "639.13.3.1.43350"

    invoke-static {v8, v5}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "value"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lbr/g;->d(Ljava/util/Map;)V

    const-string v0, "639.13.3.1.43343"

    invoke-static {v0, v9, v2, v1}, Lkl/b;->a(Ljava/lang/String;Ljava/lang/String;Lwb0/b;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lpk/e;->M0()Ldl/t;

    move-result-object p0

    new-instance v0, Lel/d$b;

    invoke-direct {v0, p1}, Lel/d$b;-><init>(Z)V

    invoke-virtual {p0, v0}, Ldl/t;->Y(Lel/d;)V

    return-void
.end method

.method public final F0()Lek/a;
    .locals 1

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object p0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lek/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lek/a;

    return-object p0
.end method

.method public final G0()Llj/x0;
    .locals 3

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lvj/d;

    iget-object p0, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {v2, p0}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Llj/x0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Llj/x0;

    return-object p0
.end method

.method public final H0()Lrj/b;
    .locals 3

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lvj/d;

    iget-object p0, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {v2, p0}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Lrj/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lrj/b;

    return-object p0
.end method

.method public final I0()Lrk/k0;
    .locals 4

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lvj/b;

    iget-object v3, p0, Lck/j;->i:Lxh0/d;

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->X:Lzj/a;

    invoke-direct {v2, v3, p0}, Lvj/b;-><init>(Lxh0/d;Lzj/a;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Lrk/k0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lrk/k0;

    return-object p0
.end method

.method public final J0()Lsk/h;
    .locals 3

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lvj/d;

    iget-object p0, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {v2, p0}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Lsk/h;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lsk/h;

    return-object p0
.end method

.method public final K0()Ltk/l1;
    .locals 4

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lvj/b;

    iget-object v3, p0, Lck/j;->i:Lxh0/d;

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->X:Lzj/a;

    invoke-direct {v2, v3, p0}, Lvj/b;-><init>(Lxh0/d;Lzj/a;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Ltk/l1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Ltk/l1;

    return-object p0
.end method

.method public final L0()Lcl/n;
    .locals 3

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lvj/d;

    iget-object p0, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {v2, p0}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Lcl/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lcl/n;

    return-object p0
.end method

.method public final M0()Ldl/t;
    .locals 1

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object p0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Ldl/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Ldl/t;

    return-object p0
.end method

.method public final N0(Lek/a;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lpk/e;->I0()Lrk/k0;

    move-result-object v2

    iget-object v3, v2, Lrk/k0;->g:Lzj/a;

    iget-object v4, v3, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const/4 v5, 0x2

    const/16 v6, 0x64

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lpk/e;->x:Lid0/a;

    sget-object v8, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lid0/a;->d(I)Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    move-result-object v1

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setTaskProgress(I)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setTaskStatus(I)V

    sget-object v5, Lni0/f;->a:Lni0/k;

    invoke-virtual {v5, v8}, Lni0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lko0/o;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lko0/o;->a:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;

    iget-object v5, v5, Lko0/o;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5}, Lqd0/a;->c(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;Ljava/util/List;)Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lpk/e;->x:Lid0/a;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "draftId"

    invoke-static {v9, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lid0/a;->b:Ljd0/l;

    invoke-virtual {v8, v9}, Ljd0/l;->e(Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    move-result-object v8

    iget-object v9, v0, Lpk/e;->x:Lid0/a;

    sget-object v10, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lid0/a;->e(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;I)Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->setTemplateData(Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setTaskProgress(I)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setTaskStatus(I)V

    :cond_1
    move-object v5, v7

    :goto_0
    new-instance v6, Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    invoke-virtual {v4}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    iget-object v3, v3, Lzj/g;->g:Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lrk/k0;->a0()Z

    move-result v2

    invoke-direct {v6, v4, v7, v8, v2}, Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v0, Lpk/e;->x:Lid0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v5}, Lid0/a;->b(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)V

    iget-object v2, v0, Lck/j;->i:Lxh0/d;

    invoke-virtual {v0}, Lpk/e;->M0()Ldl/t;

    move-result-object v3

    iget-object v3, v3, Ldl/t;->e:Landroidx/lifecycle/q0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "getName(...)"

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh0/c;

    iget-object v9, v6, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget v11, v6, Luh0/c;->i:I

    iget-object v6, v6, Luh0/c;->g:Lvb0/l;

    iget-wide v12, v6, Lvb0/l;->a:J

    iget-wide v14, v6, Lvb0/l;->b:J

    iget-object v6, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    iget-object v10, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    const-string v7, "getText(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    iget v5, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->B:F

    move-object/from16 v36, v3

    iget-boolean v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->C:Z

    move/from16 v19, v3

    iget-boolean v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->D:Z

    move/from16 v20, v3

    iget v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    move/from16 v21, v3

    iget v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    move/from16 v22, v3

    iget v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->K:F

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j()F

    move-result v24

    move/from16 v23, v3

    iget-boolean v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->O:Z

    move/from16 v25, v3

    iget-object v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-object v3, v3, Lrh0/c;->h:Lrh0/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v26

    iget v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    move/from16 v27, v3

    iget-boolean v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    move/from16 v28, v3

    iget-object v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->F:[I

    if-eqz v3, :cond_2

    invoke-static {v3}, Llo0/o;->E([I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_2

    :cond_2
    const/16 v29, 0x0

    :goto_2
    iget-object v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-boolean v3, v3, Lrh0/c;->k:Z

    move/from16 v30, v3

    iget-object v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->e0:Ljava/lang/String;

    invoke-static {v3, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v3

    iget v3, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->f0:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v33

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v34

    iget-object v9, v9, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    instance-of v10, v9, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    if-eqz v10, :cond_3

    check-cast v9, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    new-instance v10, Lcom/miui/mediaeditor/video/draft/data/CaptionTextStyle;

    move/from16 v32, v3

    iget-object v3, v9, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->f:Ljava/lang/String;

    move/from16 v18, v5

    iget-object v5, v9, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string v9, "type"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v3, v5, v8}, Lcom/miui/mediaeditor/video/draft/data/CaptionTextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v10

    goto :goto_4

    :cond_4
    move/from16 v32, v3

    move/from16 v18, v5

    const/16 v35, 0x0

    :goto_4
    new-instance v10, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v10 .. v35}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;-><init>(IJJLjava/lang/String;IFZZFFFFZIIZLjava/util/List;ZLjava/lang/String;FFFLcom/miui/mediaeditor/video/draft/data/CaptionTextStyle;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v36

    const/16 v5, 0xa

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "sdkManager"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    iget-object v4, v2, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/Ratio;->getWidth()I

    move-result v4

    iget-object v5, v2, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/Ratio;->getHeight()I

    move-result v5

    iget-object v6, v2, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/Ratio;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v4, v5, v6}, Lcom/miui/mediaeditor/video/draft/data/VideoRatio;-><init>(IILjava/lang/String;)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh0/b;

    invoke-interface {v5}, Lyh0/b;->H()F

    move-result v13

    iget-object v5, v2, Lxh0/d;->o:Ljava/util/ArrayList;

    const-string v6, "getVideoClips(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v10, 0x3e8

    const/4 v11, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh0/c;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v14, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    invoke-interface {v7}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v23, 0x0

    const-string v8, "getUri(...)"

    invoke-static {v15, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lxh0/c;->getOffset()J

    move-result-wide v8

    invoke-direct {v14, v15, v8, v9}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;-><init>(Ljava/lang/String;J)V

    invoke-interface {v7}, Lxh0/c;->getTrimIn()J

    move-result-wide v8

    move-object v15, v5

    int-to-long v4, v10

    div-long v38, v8, v4

    invoke-interface {v7}, Lxh0/c;->getTrimOut()J

    move-result-wide v8

    div-long v40, v8, v4

    invoke-interface {v7}, Lxh0/c;->getWidth()I

    move-result v42

    invoke-interface {v7}, Lxh0/c;->getHeight()I

    move-result v43

    invoke-interface {v7}, Lxh0/c;->getSpeed()D

    move-result-wide v44

    invoke-interface {v7}, Lxh0/c;->e0()F

    move-result v46

    invoke-interface {v7}, Lxh0/c;->getOffset()J

    move-result-wide v4

    cmp-long v4, v4, v23

    if-lez v4, :cond_6

    const/4 v11, 0x1

    :cond_6
    move/from16 v55, v11

    invoke-interface {v7}, Lxh0/c;->getFps()F

    move-result v58

    invoke-interface {v7}, Lxh0/c;->getBitrate()J

    move-result-wide v59

    invoke-interface {v7}, Lxh0/c;->isLogVideo()Z

    move-result v61

    invoke-interface {v7}, Lxh0/c;->isDolbyVideo()Z

    move-result v62

    invoke-interface {v7}, Lxh0/c;->isCineLook()Z

    move-result v64

    invoke-interface {v7}, Lxh0/c;->isHlgVideo()Z

    move-result v65

    invoke-interface {v7}, Lxh0/c;->isImage()Z

    move-result v66

    invoke-interface {v7}, Lxh0/c;->F()Z

    move-result v67

    invoke-interface {v7}, Lxh0/c;->h0()Z

    move-result v68

    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Lxh0/c;->W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/miui/mediaeditor/video/draft/data/VideoTransitionEffect;

    invoke-interface {v7}, Lxh0/c;->W()Ljava/lang/String;

    move-result-object v5

    const-string v8, "getTransName(...)"

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lxh0/c;->p()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getTransParam(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lxh0/c;->E()J

    move-result-wide v9

    invoke-direct {v4, v5, v8, v9, v10}, Lcom/miui/mediaeditor/video/draft/data/VideoTransitionEffect;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v71, v4

    goto :goto_6

    :cond_7
    const/16 v71, 0x0

    :goto_6
    new-instance v36, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;

    const v73, 0x20000700

    const/16 v74, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v63, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    move-object/from16 v37, v14

    invoke-direct/range {v36 .. v74}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;-><init>(Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJIIDFZLjava/lang/String;JJLcom/miui/mediaeditor/video/draft/data/VideoMatrix;Lcom/miui/mediaeditor/video/draft/data/VideoCrop;ZZZFJZZZZZZZZLjava/util/List;Lcom/miui/mediaeditor/video/draft/data/VideoBeautyEffect;Lcom/miui/mediaeditor/video/draft/data/VideoTransitionEffect;Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v36

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v15

    const/16 v4, 0xc

    goto/16 :goto_5

    :cond_8
    const-wide/16 v23, 0x0

    invoke-static {v6}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getManagerService(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lni0/d;

    iget-object v4, v4, Lni0/d;->e:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;

    if-eqz v4, :cond_c

    iget-object v6, v2, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v4, v6}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getTrackFilter(Lcom/miui/mediaeditor/video/entity/Ratio;)Ljava/util/List;

    move-result-object v4

    const-string v6, "getTrackFilter(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lfi0/c;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    new-instance v9, Landroid/util/Pair;

    iget-object v10, v6, Lfi0/c;->c:Ljava/lang/String;

    const-string v11, "\u9ed1\u67d4"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v10, "black.mist.intensity"

    goto :goto_8

    :cond_9
    const-string v11, "\u767d\u67d4"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "white.mist.intensity"

    goto :goto_8

    :cond_a
    const-string v10, "lut.strength"

    :goto_8
    iget v11, v6, Lfi0/c;->d:I

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    int-to-double v3, v11

    div-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v9, v10, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->convertToEffect2(Landroid/util/Pair;)Lcom/miui/mediaeditor/video/entity/CommonEffect;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/16 v10, 0x3e8

    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v3

    new-instance v3, Landroid/util/Pair;

    iget v4, v6, Lfi0/c;->d:I

    int-to-double v8, v4

    div-double v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v6, "fade_to"

    invoke-direct {v3, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v8, "second"

    invoke-static {v3, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-instance v3, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    const-string v6, "movit.filter.track.end_fade"

    const-string v8, ""

    invoke-direct {v3, v6, v8, v4}, Lcom/miui/mediaeditor/video/entity/CommonEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object/from16 v19, v3

    :goto_9
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lji0/b;

    invoke-interface {v2}, Lji0/b;->k()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "getDecorateEffects(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji0/a;

    invoke-virtual {v2}, Lji0/a;->a()Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    const/16 v20, 0x0

    :goto_a
    new-instance v11, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;

    const/16 v21, 0xb0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v19

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v22}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;-><init>(Lcom/miui/mediaeditor/video/draft/data/VideoRatio;FLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getMetaData()Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;->setVideoTracks(Ljava/util/List;)V

    invoke-virtual {v0}, Lpk/e;->H0()Lrj/b;

    move-result-object v2

    invoke-virtual {v2}, Lrj/b;->Y()Luk/d;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lck/j;->i:Lxh0/d;

    iget-object v4, v2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c()Z

    move-result v50

    const-string v2, "videoManager"

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameKey"

    invoke-static {v4, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lyh0/b;

    invoke-interface {v3}, Lyh0/b;->q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh0/a;

    iget-object v5, v5, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v6, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getFileUri()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getFileUri(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v8, v23

    invoke-direct {v6, v7, v8, v9}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimIn()J

    move-result-wide v10

    const/16 v7, 0x3e8

    int-to-long v12, v7

    div-long v39, v10, v12

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimOut()J

    move-result-wide v10

    div-long v41, v10, v12

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v10

    div-long v43, v10, v12

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineEnd()J

    move-result-wide v10

    div-long v45, v10, v12

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getVolume()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getPcmPath()Ljava/lang/String;

    move-result-object v48

    new-instance v36, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;

    const/16 v56, 0x7901

    const/16 v57, 0x0

    const/16 v37, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v51, v4

    move-object/from16 v38, v6

    move/from16 v47, v10

    invoke-direct/range {v36 .. v57}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;-><init>(Ljava/lang/Integer;Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJJJFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/miui/mediaeditor/video/draft/data/AudioTrackConfig;

    filled-new-array/range {v36 .. v36}, [Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;

    move-result-object v5

    invoke-static {v5}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/miui/mediaeditor/video/draft/data/AudioTrackConfig;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v51

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getMetaData()Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;->setAudioTracks(Ljava/util/List;)V

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lek/g;->V()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v4, v0, Lck/j;->i:Lxh0/d;

    iget-object v4, v4, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lpk/a;

    invoke-direct {v5, v0, v1}, Lpk/a;-><init>(Lpk/e;Lcom/miui/mediaeditor/video/draft/data/VideoDraft;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v5, v0, Lpk/e;->x:Lid0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lid0/a;->a(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;JLjava/io/File;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video draft "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiTemplateFragment"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpk/e;->x:Lid0/a;

    iget-object v2, v0, Lid0/a;->a:Lur0/c0;

    invoke-static {v2}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v2

    new-instance v3, Lid0/f;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lid0/f;-><init>(Lid0/a;Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public O0()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lck/j;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpk/e;->s:Ljava/lang/Long;

    new-instance p1, Landroidx/lifecycle/y1;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v1, Lvj/b;

    iget-object v2, p0, Lck/j;->i:Lxh0/d;

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v3

    iget-object v3, v3, Lek/a;->X:Lzj/a;

    invoke-direct {v1, v2, v3}, Lvj/b;-><init>(Lxh0/d;Lzj/a;)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v0, Lik/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lik/b;

    new-instance p1, Lfk/d;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {p1, v0, p0, v1}, Lfk/o;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lck/j;Lxh0/d;)V

    iput-object p1, p0, Lpk/e;->m:Lfk/d;

    new-instance p1, Lgk/e;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v1

    iget-object v2, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {p1, v0, p0, v1, v2}, Lgk/e;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lpk/e;Lek/a;Lxh0/d;)V

    iput-object p1, p0, Lpk/e;->o:Lgk/e;

    new-instance p1, Lhk/g;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lhk/g;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lpk/e;Lek/a;)V

    iput-object p1, p0, Lpk/e;->n:Lhk/g;

    new-instance p1, Lgl/e;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {p1, v0, p0, v1}, Lgl/e;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lpk/e;Lxh0/d;)V

    iput-object p1, p0, Lpk/e;->p:Lgl/e;

    new-instance p1, Lal/m;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {p1, v0, p0, v1}, Lal/m;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lpk/e;Lxh0/d;)V

    iput-object p1, p0, Lpk/e;->q:Lal/m;

    new-instance p1, Ldl/i;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {p1, v0, p0, v1}, Ldl/i;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lpk/e;Lxh0/d;)V

    iput-object p1, p0, Lpk/e;->r:Ldl/i;

    new-instance p1, Lid0/a;

    invoke-direct {p1}, Lid0/a;-><init>()V

    iput-object p1, p0, Lpk/e;->x:Lid0/a;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lck/j;->onDestroyView()V

    iget-object p0, p0, Lpk/e;->n:Lhk/g;

    iget-object p0, p0, Lhk/g;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lck/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/g;->r:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lpk/c;

    invoke-direct {v0, p0}, Lpk/c;-><init>(Lpk/e;)V

    invoke-virtual {p1, p2, v0}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lpk/e;->o:Lgk/e;

    iput-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lpk/n;

    iget-object p2, p2, Lpk/n;->y:Lhj/c;

    iget-object p2, p2, Lhj/c;->i:Lcom/miui/gallery/vlog/base/widget/MiHdrVlogPlaySurfaceView;

    iget-object v0, p1, Lgk/e;->g:Lgk/e$b;

    invoke-virtual {p2, v0}, Lgj/b;->setIProgress(Lgj/f$b;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lhk/d;

    invoke-interface {p2}, Lhk/d;->a()Lgj/b;

    move-result-object p2

    iget-object v0, p1, Lgk/e;->f:Lgk/e$a;

    invoke-virtual {p2, v0}, Lgj/b;->setIAction(Lgj/f$a;)V

    iget-object p2, p1, Lgk/e;->c:Lek/g;

    iget-object p2, p2, Lek/g;->A:Landroidx/lifecycle/s0;

    iget-object v0, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lgk/a;

    invoke-direct {v1, p1}, Lgk/a;-><init>(Lgk/e;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p2, p1, Lgk/e;->d:Lhk/j;

    iget-object v1, p2, Lhk/j;->k:Landroidx/lifecycle/s0;

    new-instance v2, Lgk/b;

    invoke-direct {v2, p1}, Lgk/b;-><init>(Lgk/e;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v1, p2, Lhk/j;->g:Landroidx/lifecycle/s0;

    new-instance v2, Lgk/c;

    invoke-direct {v2, p1}, Lgk/c;-><init>(Lgk/e;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p2, p2, Lhk/j;->i:Landroidx/lifecycle/s0;

    new-instance v1, Lgk/d;

    invoke-direct {v1, p1}, Lgk/d;-><init>(Lgk/e;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lpk/e;->n:Lhk/g;

    invoke-virtual {p1, p0}, Lhk/g;->W(Lhk/d;)V

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    iget-boolean p1, p1, Lzj/a;->n:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    iget-boolean p1, p1, Lzj/a;->t:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p1

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Lek/g;->i0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lek/g;->i0(I)V

    :goto_1
    invoke-virtual {p0}, Lpk/e;->K0()Ltk/l1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltk/l1;->Z(Z)V

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lek/a;->k0(Z)V

    invoke-virtual {p0}, Lpk/e;->O0()V

    return-void
.end method

.method public z0()V
    .locals 5

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/a;->X:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/gallery/vlog/entity/AlbumData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/AlbumData;-><init>()V

    invoke-virtual {p0}, Lpk/e;->G0()Llj/x0;

    move-result-object v1

    invoke-virtual {v1}, Llj/x0;->X()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/entity/AlbumData;->setTemplate(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V

    new-instance v1, Landroidx/lifecycle/y1;

    iget-object v2, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v3, Lvj/d;

    iget-object v4, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {v3, v4}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v2, Lsj/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Lsj/a;

    invoke-virtual {v1}, Lsj/a;->Y()Lyh0/a;

    move-result-object v1

    iget-object v1, v1, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/AudioClip;->copy()Lcom/miui/mediaeditor/video/entity/AudioClip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/entity/AlbumData;->setAudioClip(Lcom/miui/mediaeditor/video/entity/AudioClip;)V

    invoke-virtual {p0}, Lpk/e;->H0()Lrj/b;

    move-result-object v1

    invoke-virtual {v1}, Lrj/b;->Y()Luk/d;

    move-result-object v1

    iget-object v1, v1, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-static {v1}, Lll/b;->c(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/entity/AlbumData;->setAudio(Lcom/miui/gallery/vlog/entity/AudioData;)V

    invoke-virtual {p0}, Lpk/e;->G0()Llj/x0;

    move-result-object v1

    iput-object v0, v1, Llj/x0;->i:Lcom/miui/gallery/vlog/entity/AlbumData;

    invoke-virtual {p0}, Lpk/e;->G0()Llj/x0;

    move-result-object v0

    iget-object v0, v0, Llj/x0;->p:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpk/e;->G0()Llj/x0;

    move-result-object v0

    iget-object v0, v0, Llj/x0;->q:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lvj/d;

    iget-object v3, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {v2, v3}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v1, Lfk/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lfk/m;

    invoke-virtual {v0}, Lfk/m;->Y()V

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/a;->X:Lzj/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzj/a;->t:Z

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/g;->u:Landroidx/lifecycle/s0;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0}, Lck/j;->z0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpk/e;->E0(Z)V

    return-void
.end method
