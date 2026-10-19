.class public final synthetic Lgg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb0/e;


# direct methods
.method public synthetic constructor <init>(Lcb0/e;I)V
    .locals 0

    iput p2, p0, Lgg0/c;->a:I

    iput-object p1, p0, Lgg0/c;->b:Lcb0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgg0/c;->a:I

    iget-object p0, p0, Lgg0/c;->b:Lcb0/e;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lve0/g0;

    check-cast p1, Lcb0/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uiState playStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-boolean v0, v0, Lcb0/u;->q:Z

    sget-object v2, Lcb0/n;->a:Lcb0/n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v6

    new-instance v7, Lib0/h;

    new-instance v8, Lcb0/r$c;

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    invoke-direct {v8, v0}, Lcb0/r$c;-><init>(Z)V

    invoke-direct {v7, v8}, Lib0/h;-><init>(Lzb0/a;)V

    invoke-virtual {v6, v7}, Lcb0/g;->T(Lzb0/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v5, Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v5, p0, Lve0/g0;->i:Landroid/media/AudioFocusRequest;

    if-nez v5, :cond_4

    const-string p0, "focusRequest is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    const-string v0, "PlayStatus type is wrong"

    invoke-static {v1, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :goto_3
    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->m:Lcom/miui/mediaeditor/video/base/common/widget/PlayView;

    if-ne p1, v2, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {p0, v3}, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;->c(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_5

    :cond_8
    :goto_4
    const-string p0, "audioManger is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_5
    return-object p0

    :pswitch_0
    check-cast p0, Lgg0/e;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lgg0/e;->H0()Lgg0/i;

    move-result-object p1

    iget-object v2, p1, Lna0/f;->g:Lna0/h;

    invoke-interface {v2}, Lna0/h;->a()Lxr0/x0;

    move-result-object v3

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lma0/n;

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lma0/n;

    iget-object v6, v6, Lma0/n;->g:Lma0/m;

    sget-object v7, Lma0/m;->n:Lma0/m;

    if-ne v6, v7, :cond_b

    goto :goto_7

    :cond_c
    move-object v4, v5

    :goto_7
    check-cast v4, Lma0/n;

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v2}, Lna0/h;->a()Lxr0/x0;

    move-result-object v2

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_e

    goto :goto_9

    :cond_e
    iget-object p1, p1, Lgg0/i;->i:Lvb0/g;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lvb0/g;->b:Lvb0/l;

    iget-wide v5, p1, Lvb0/l;->a:J

    cmp-long v3, v5, v0

    if-gez v3, :cond_f

    iget-wide v5, p1, Lvb0/l;->b:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, v4, Lma0/n;->j:Z

    :cond_10
    new-instance v5, Lko0/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v5, p1, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v5, :cond_11

    iget-object p0, p0, Lna0/d;->d:Lma0/a;

    if-eqz p0, :cond_11

    iget-object p1, v5, Lko0/o;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v5, Lko0/o;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lxc0/b;->K(ILjava/lang/Object;)V

    :cond_11
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
