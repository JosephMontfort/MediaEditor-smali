.class public final Lsf0/p;
.super Lma0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf0/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsf0/p;",
        "Lma0/j;",
        "Lcb0/f;",
        "parentViewModel",
        "Lwa0/q;",
        "videoAlgo",
        "<init>",
        "(Lcb0/f;Lwa0/q;)V",
        "a",
        "text_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lcb0/f;

.field public final i:Lwa0/q;

.field public final j:Lwa0/d;

.field public final k:Lko0/s;

.field public final l:Lko0/s;

.field public m:Lag0/g;

.field public final n:Lxr0/k1;

.field public final o:Lxr0/x0;

.field public p:Lur0/f2;

.field public final q:Lsf0/p$b;


# direct methods
.method public constructor <init>(Lcb0/f;Lwa0/q;)V
    .locals 2

    const-string v0, "parentViewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAlgo"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/lifecycle/r0;-><init>(I)V

    invoke-direct {p0, v0}, Lma0/j;-><init>(Lma0/d;)V

    iput-object p1, p0, Lsf0/p;->h:Lcb0/f;

    iput-object p2, p0, Lsf0/p;->i:Lwa0/q;

    sget-object p1, Lwa0/m;->j:Lwa0/m;

    invoke-interface {p2, p1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa0/d;

    iput-object p1, p0, Lsf0/p;->j:Lwa0/d;

    new-instance p1, Lsf0/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lsf0/p;->k:Lko0/s;

    new-instance p1, Lsf0/o;

    invoke-direct {p1, p0}, Lsf0/o;-><init>(Lsf0/p;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lsf0/p;->l:Lko0/s;

    new-instance p1, Lsf0/p$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lsf0/p$a;-><init>(IIZ)V

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lsf0/p;->n:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lsf0/p;->o:Lxr0/x0;

    new-instance p1, Lsf0/p$b;

    invoke-direct {p1, p0}, Lsf0/p$b;-><init>(Lsf0/p;)V

    iput-object p1, p0, Lsf0/p;->q:Lsf0/p$b;

    return-void
.end method

.method public static final Y(Lsf0/p;Ljava/lang/String;)V
    .locals 2

    const-string v0, "voice caption extract error: %s"

    const-string v1, "TextActionVM"

    invoke-static {v1, v0, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "AutoCaption extract"

    invoke-static {v1, p1}, Ljg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf0/p;->b0()V

    iget-object p0, p0, Lsf0/p;->h:Lcb0/f;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const v0, 0x7f140f49

    invoke-virtual {p0, v0, p1}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 0

    invoke-virtual {p0}, Lsf0/p;->b0()V

    return-void
.end method

.method public final W(ILma0/b;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionItemClicked position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextActionVM"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lsf0/c;

    if-eqz p1, :cond_5

    check-cast p2, Lsf0/c;

    iget-object p1, p2, Lsf0/c;->g:Lsf0/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const-string p1, "sendViewEvent ShowHeaderTailMenuFragment"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcb0/k;->b:Lcb0/k;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "show_tab_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    new-instance v0, Lcb0/t$x0;

    const-class v1, Leg0/l;

    const-string v2, "VideoHeaderTailMenuFragment"

    invoke-direct {v0, v1, v2, p1, p2}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    return-void

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "sendViewEvent ShowAutoCaptionDialogItem"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lsf0/p;->Z(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lsf0/b$c;->a:Lsf0/b$c;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    return-void

    :cond_2
    const-string p1, "sendViewEvent ShowCaptionAddDialogItem"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsf0/p;->h:Lcb0/f;

    invoke-virtual {p1}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p2

    invoke-interface {p2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcb0/u;

    iget-wide v0, p2, Lcb0/u;->c:J

    const/16 p2, 0xbb8

    int-to-long v2, p2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p1

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-wide p1, p1, Lcb0/u;->d:J

    cmp-long v4, v2, p1

    if-lez v4, :cond_3

    move-wide v2, p1

    :cond_3
    invoke-virtual {p0, v0, v1, v2, v3}, Lsf0/p;->Z(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsf0/p;->i:Lwa0/q;

    invoke-interface {p1}, Lwa0/q;->pause()V

    new-instance p1, Lcb0/t$y0;

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcb0/t$y0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return-void

    :cond_4
    const-string p1, "sendViewEvent CheckAndShowAiCaptionDialogEvent"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsf0/b$a;->a:Lsf0/b$a;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_5
    return-void
.end method

.method public final Z(JJ)Z
    .locals 4

    iget-object v0, p0, Lsf0/p;->h:Lcb0/f;

    invoke-virtual {v0}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object v0

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lvb0/m;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, Ldc0/g;->a(Ljava/util/ArrayList;JJ)I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_2

    const-string p1, "TextActionVM"

    const-string p3, "add text fail,up to track count limit"

    invoke-static {p1, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsf0/p;->h:Lcb0/f;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f120030

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getQuantityString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcb0/t$b1;

    invoke-direct {p2, p1}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcb0/g;->T(Lzb0/a;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final a0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lsf0/p;->h:Lcb0/f;

    invoke-virtual {v2}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object v3

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    iget-wide v3, v3, Lcb0/u;->d:J

    const-string v5, "xmCationList"

    invoke-static {v0, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lzh0/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v6, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzh0/f;

    iget-wide v9, v8, Lzh0/f;->b:J

    iget-wide v11, v8, Lzh0/f;->c:J

    cmp-long v11, v9, v11

    const-string v12, "adjustWithDuration(),Illegal text "

    const-string v13, "XmCaption"

    if-ltz v11, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmp-long v11, v9, v3

    if-ltz v11, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long v9, v9, v6

    if-ltz v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v8, Lzh0/f;->c:J

    :cond_3
    iget-wide v9, v8, Lzh0/f;->c:J

    cmp-long v9, v9, v3

    if-ltz v9, :cond_0

    iput-wide v3, v8, Lzh0/f;->c:J

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh0/f;

    const-string v4, "toString(...)"

    invoke-static {v4}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-wide v6, v3, Lzh0/f;->b:J

    iget-wide v9, v3, Lzh0/f;->c:J

    iget-object v12, v3, Lzh0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object v3

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    iget-object v3, v3, Lcb0/u;->l:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lvb0/m;

    if-eqz v8, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-wide/16 v13, 0x0

    move-object p0, v2

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v4, v13, v14, v2, v3}, Ldc0/g;->a(Ljava/util/ArrayList;JJ)I

    move-result v8

    new-instance v5, Lvb0/g;

    invoke-direct/range {v5 .. v12}, Lvb0/g;-><init>(JIJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, p0

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lsf0/p;->m:Lag0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lag0/g;->j:Lon0/b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lon0/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lag0/g;->j:Lon0/b;

    invoke-interface {v2}, Lon0/b;->e()V

    :cond_0
    iget-object v2, v0, Lag0/g;->c:Lag0/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lag0/a;->a:Lix0/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lix0/d;->f()V

    :cond_1
    iput-object v1, v0, Lag0/g;->c:Lag0/a;

    :cond_2
    iget-object v2, v0, Lag0/g;->e:Lbi0/a;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lbi0/a;->e(Lag0/g$b$a;)V

    iput-object v1, v0, Lag0/g;->e:Lbi0/a;

    :cond_3
    iput-object v1, v0, Lag0/g;->b:Lsf0/p$b;

    :cond_4
    iput-object v1, p0, Lsf0/p;->m:Lag0/g;

    iget-object v0, p0, Lsf0/p;->p:Lur0/f2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lsf0/p;->p:Lur0/f2;

    const-string v0, "<this>"

    iget-object p0, p0, Lsf0/p;->n:Lxr0/k1;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0/p$a;

    const-string v1, "$this$setState"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lsf0/p$a;->a(Lsf0/p$a;ZII)Lsf0/p$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
