.class public final Lpd0/l;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpd0/l;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "videoeditor_base_release"
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
.field public final d:Lxr0/k1;

.field public final e:Lxr0/x0;

.field public final f:Lxr0/a1;

.field public final g:Lxr0/w0;

.field public final h:Lid0/a;

.field public final i:Las0/c;

.field public final j:Ldj0/c;

.field public final k:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Lpd0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd0/c;-><init>(I)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lpd0/l;->d:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lpd0/l;->e:Lxr0/x0;

    const/4 v0, 0x7

    invoke-static {v1, v1, v0}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lpd0/l;->f:Lxr0/a1;

    new-instance v2, Lxr0/w0;

    invoke-direct {v2, v0}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v2, p0, Lpd0/l;->g:Lxr0/w0;

    new-instance v0, Lid0/a;

    invoke-direct {v0, v1}, Lid0/a;-><init>(I)V

    iput-object v0, p0, Lpd0/l;->h:Lid0/a;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-virtual {v0}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lpd0/l;->i:Las0/c;

    new-instance v0, Ldj0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldj0/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpd0/l;->j:Ldj0/c;

    new-instance v0, Lpd0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lpd0/l;->k:Lko0/s;

    return-void
.end method

.method public static final T(Lpd0/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Llo0/h0;->b(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result v17

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskProgress()I

    move-result v18

    const/16 v21, 0xcff

    const/16 v22, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->copy$default(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final U()Lkd0/b;
    .locals 0

    iget-object p0, p0, Lpd0/l;->k:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd0/b;

    return-object p0
.end method

.method public final V(Lpd0/b;)V
    .locals 12

    sget-object v0, Lpd0/b$f;->a:Lpd0/b$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lpd0/h;

    invoke-direct {v0, p0, v2}, Lpd0/h;-><init>(Lpd0/l;Loo0/f;)V

    invoke-static {p1, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_0
    sget-object v0, Lpd0/b$g;->a:Lpd0/b$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "VideoDraftViewModel"

    const-string v0, "loadMore"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lpd0/i;

    invoke-direct {v0, p0, v2}, Lpd0/i;-><init>(Lpd0/l;Loo0/f;)V

    invoke-static {p1, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_1
    instance-of v0, p1, Lpd0/b$d;

    iget-object v3, p0, Lpd0/l;->d:Lxr0/k1;

    if-eqz v0, :cond_3

    check-cast p1, Lpd0/b$d;

    iget-object v0, p1, Lpd0/b$d;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpd0/c;

    invoke-static {v0}, Llo0/o0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lpd0/a$b;->a:Lpd0/a$b;

    invoke-virtual {p0, p1}, Lpd0/l;->W(Lpd0/a;)V

    return-void

    :cond_3
    instance-of v0, p1, Lpd0/b$k;

    if-eqz v0, :cond_6

    check-cast p1, Lpd0/b$k;

    iget-object v0, p1, Lpd0/b$k;->a:Ljava/lang/String;

    iget-boolean p0, p1, Lpd0/b$k;->b:Z

    if-eqz p0, :cond_5

    :cond_4
    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lpd0/c;

    iget-object p1, v4, Lpd0/c;->d:Ljava/util/Set;

    invoke-static {p1, v0}, Llo0/o0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x37

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lpd0/c;

    iget-object p1, v4, Lpd0/c;->d:Ljava/util/Set;

    invoke-static {p1, v0}, Llo0/o0;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x37

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    return-void

    :cond_6
    instance-of v0, p1, Lpd0/b$j;

    if-eqz v0, :cond_7

    check-cast p1, Lpd0/b$j;

    iget-object v0, p1, Lpd0/b$j;->a:Ljava/lang/String;

    iget-object p1, p1, Lpd0/b$j;->b:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v3

    new-instance v4, Lpd0/k;

    invoke-direct {v4, p0, v0, p1, v2}, Lpd0/k;-><init>(Lpd0/l;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    invoke-static {v3, v2, v2, v4, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_7
    instance-of v0, p1, Lpd0/b$a;

    if-eqz v0, :cond_8

    check-cast p1, Lpd0/b$a;

    iget-object p1, p1, Lpd0/b$a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v3, Lpd0/e;

    invoke-direct {v3, p0, p1, v2}, Lpd0/e;-><init>(Lpd0/l;Ljava/lang/String;Loo0/f;)V

    invoke-static {v0, v2, v2, v3, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_8
    instance-of v0, p1, Lpd0/b$b;

    if-eqz v0, :cond_9

    check-cast p1, Lpd0/b$b;

    iget-object p1, p1, Lpd0/b$b;->a:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v3, Lpd0/f;

    invoke-direct {v3, p0, p1, v2}, Lpd0/f;-><init>(Lpd0/l;Ljava/lang/String;Loo0/f;)V

    invoke-static {v0, v2, v2, v3, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_9
    instance-of v0, p1, Lpd0/b$i;

    if-eqz v0, :cond_a

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lpd0/j;

    invoke-direct {v0, p0, v2}, Lpd0/j;-><init>(Lpd0/l;Loo0/f;)V

    invoke-static {p1, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_a
    instance-of v0, p1, Lpd0/b$c;

    if-eqz v0, :cond_b

    check-cast p1, Lpd0/b$c;

    iget-object p1, p1, Lpd0/b$c;->a:Ljava/util/Set;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v3, Lpd0/g;

    invoke-direct {v3, p0, p1, v2}, Lpd0/g;-><init>(Lpd0/l;Ljava/util/Set;Loo0/f;)V

    invoke-static {v0, v2, v2, v3, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_b
    sget-object v0, Lpd0/b$e;->a:Lpd0/b$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpd0/c;

    const/4 v10, 0x0

    const/16 v11, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Llo0/c0;->a:Llo0/c0;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lpd0/a$a;->a:Lpd0/a$a;

    invoke-virtual {p0, p1}, Lpd0/l;->W(Lpd0/a;)V

    return-void

    :cond_d
    instance-of v0, p1, Lpd0/b$h;

    if-eqz v0, :cond_e

    check-cast p1, Lpd0/b$h;

    iget p1, p1, Lpd0/b$h;->a:I

    invoke-virtual {p0}, Lpd0/l;->U()Lkd0/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "trackEdit operate=click count = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoDraftTracker"

    invoke-static {v0, p0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p0}, Ldu0/m;->g(ILjava/util/HashMap;)V

    sget-object p1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {p0, p1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    const-string p1, "639.5.16.1.46995"

    invoke-static {p1, p0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void

    :cond_e
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final W(Lpd0/a;)V
    .locals 2

    new-instance v0, Lpd0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpd0/l$a;-><init>(Lpd0/l;Lpd0/a;Loo0/f;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lpd0/l;->i:Las0/c;

    invoke-static {p0, v1, v1, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
