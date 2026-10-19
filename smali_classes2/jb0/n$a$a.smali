.class public final Ljb0/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb0/n$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljb0/k;


# direct methods
.method public constructor <init>(Ljb0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0/n$a$a;->a:Ljb0/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lzb0/a;

    instance-of p2, p1, Ljb0/y;

    const/4 v0, 0x0

    const-string v1, "pagerAdapter"

    iget-object p0, p0, Ljb0/n$a$a;->a:Ljb0/k;

    if-eqz p2, :cond_8

    check-cast p1, Ljb0/y;

    iget-object p1, p1, Ljb0/y;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object p2, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz p2, :cond_7

    iget-object v2, p2, Lkb0/k;->g:Lkb0/c;

    const-string v3, "VideoAudioPagerAdapter"

    if-nez v2, :cond_1

    const-string v2, "addLocalAudioItems new adapter "

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkb0/c;

    invoke-static {p1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-wide v3, p2, Lkb0/k;->d:J

    iget-object v5, p2, Lkb0/k;->e:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    invoke-direct {v2, p1, v3, v4, v5}, Lkb0/c;-><init>(Ljava/util/List;JLcom/miui/mediaeditor/video/base/music/model/AudioUsingData;)V

    iput-object v2, p2, Lkb0/k;->g:Lkb0/c;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto :goto_0

    :cond_1
    const-string v2, "addLocalAudioItems"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lkb0/k;->g:Lkb0/c;

    if-eqz p2, :cond_2

    iget-object v2, p2, Lkb0/c;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lkb0/k;->g:Lkb0/c;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ljb0/k;->N:Ljb0/k$a;

    invoke-virtual {p1, p2}, Lkb0/c;->L(Lkb0/c$a;)V

    :cond_3
    iget-object p1, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lkb0/k;->g:Lkb0/c;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lkb0/c;->l:Ljava/util/List;

    :cond_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljb0/d0;->W(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljb0/k;->O0(Z)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of p2, p1, Ljb0/x;

    if-eqz p2, :cond_f

    iget-object p2, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz p2, :cond_e

    check-cast p1, Ljb0/x;

    iget p1, p1, Ljb0/x;->a:I

    iget-object p2, p2, Lkb0/k;->g:Lkb0/c;

    if-eqz p2, :cond_b

    iget-object v2, p2, Lkb0/c;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt p1, v3, :cond_a

    if-gez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->u(I)V

    goto :goto_2

    :cond_a
    :goto_1
    const-string p1, "MusicListAdapter"

    const-string p2, "position is out of range"

    invoke-static {p1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lkb0/k;->g:Lkb0/c;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lkb0/c;->l:Ljava/util/List;

    :cond_c
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljb0/d0;->W(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljb0/k;->O0(Z)V

    goto :goto_3

    :cond_d
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_f
    instance-of p0, p1, Ljb0/z;

    if-eqz p0, :cond_10

    check-cast p1, Ljb0/z;

    iget-object p0, p1, Ljb0/z;->a:Ljava/lang/String;

    invoke-static {p0}, Lxi/p0;->d(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
