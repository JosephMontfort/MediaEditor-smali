.class public final Lkj/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni0/h;


# instance fields
.field public a:Lur0/f2;

.field public final b:Lzk/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzk/f;

    invoke-direct {v0}, Lzk/f;-><init>()V

    iput-object v0, p0, Lkj/i0;->b:Lzk/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;)Z
    .locals 6

    sget-object p2, Lur0/u0;->a:Lcs0/c;

    invoke-static {p2}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p2

    new-instance v0, Lkj/h0;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lkj/h0;-><init>(Ljava/lang/String;Lkj/i0;Ljava/util/List;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, p1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    iput-object p0, v2, Lkj/i0;->a:Lur0/f2;

    const/4 p0, 0x1

    return p0
.end method

.method public final c(ILjava/lang/String;Ljava/util/List;)Lni0/b;
    .locals 12

    invoke-static {p3}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lzk/b;

    invoke-direct {v2}, Lzk/b;-><init>()V

    iput-object v1, v2, Lzk/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lzk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lzk/g;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p3, 0x0

    :goto_2
    sget-object v1, Lzk/g;->a:[Ljava/lang/String;

    const/16 v2, 0x16

    if-ge p3, v2, :cond_4

    aget-object v1, v1, p3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x7

    :goto_3
    iget-object p0, p0, Lkj/i0;->b:Lzk/f;

    invoke-virtual {p0, p3, p1}, Lzk/f;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzk/a;

    new-instance v0, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-object v1, p3, Lzk/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p3, Lzk/a;->b:Ljava/lang/String;

    iget-wide v5, p3, Lzk/a;->a:J

    const/16 v10, 0x780

    const/4 v11, 0x0

    const-wide/32 v3, 0x2dc6c0

    const-wide/32 v7, 0x2dc6c0

    const/16 v9, 0x438

    invoke-direct/range {v0 .. v11}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p0, Lni0/b;

    invoke-direct {p0, p2, p1}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_7
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lkj/i0;->a:Lur0/f2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
