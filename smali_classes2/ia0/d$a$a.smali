.class public final Lia0/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0/d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lia0/h;


# direct methods
.method public constructor <init>(Lia0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0/d$a$a;->a:Lia0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lia0/a;

    instance-of p2, p1, Lia0/a$b;

    const-string v0, "MusicLocalFragment"

    iget-object p0, p0, Lia0/d$a$a;->a:Lia0/h;

    if-eqz p2, :cond_6

    check-cast p1, Lia0/a$b;

    iget-object p1, p1, Lia0/a$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lia0/h;->o:Lkb0/c;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const-string p2, "addLocalAudioItems new adapter "

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lkb0/c;

    invoke-static {p1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v2, p0, Lga0/f;->d:J

    iget-object v4, p0, Lga0/f;->e:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    invoke-direct {p2, v0, v2, v3, v4}, Lkb0/c;-><init>(Ljava/util/List;JLcom/miui/mediaeditor/video/base/music/model/AudioUsingData;)V

    iput-object p2, p0, Lia0/h;->o:Lkb0/c;

    iget-object p2, p0, Lia0/h;->m:Lta0/r;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lta0/r;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lia0/h;->o:Lkb0/c;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0, v1}, Lia0/h;->I0(Z)V

    goto :goto_0

    :cond_2
    const-string p2, "addLocalAudioItems"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lia0/h;->o:Lkb0/c;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lkb0/c;->l:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lia0/h;->o:Lkb0/c;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lga0/f;->f:Lga0/f$a;

    invoke-virtual {p2, v0}, Lkb0/c;->L(Lkb0/c$a;)V

    :cond_4
    iget-object p2, p0, Lia0/h;->o:Lkb0/c;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lkb0/c;->l:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lia0/h;->G0()Lia0/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lia0/m;->U(Ljava/util/List;)V

    :cond_5
    iget-object p0, p0, Lga0/f;->a:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga0/l;

    iget-object p0, p0, Lga0/l;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga0/m;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "trackImport count="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v_audio_"

    const-string v1, "ChooseMusicTracker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "639.5.12.1.35338"

    invoke-static {v0, p2}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {p2, v0}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, p2}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ldu0/m;->g(ILjava/util/HashMap;)V

    const-string p0, "error"

    const-string p1, ""

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type_local"

    const-string p1, "type"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lia0/a$a;

    if-eqz p2, :cond_a

    const-string p2, "DeleteLocalItem"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lia0/a$a;

    iget p1, p1, Lia0/a$a;->a:I

    iget-object p2, p0, Lia0/h;->o:Lkb0/c;

    if-eqz p2, :cond_9

    iget-object v0, p2, Lkb0/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_8

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->u(I)V

    goto :goto_2

    :cond_8
    :goto_1
    const-string p1, "MusicListAdapter"

    const-string p2, "position is out of range"

    invoke-static {p1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lia0/h;->o:Lkb0/c;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lkb0/c;->l:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lia0/h;->G0()Lia0/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lia0/m;->U(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Lia0/h;->I0(Z)V

    goto :goto_3

    :cond_a
    instance-of p0, p1, Lia0/a$c;

    if-eqz p0, :cond_c

    check-cast p1, Lia0/a$c;

    iget-object p0, p1, Lia0/a$c;->a:Ljava/lang/String;

    invoke-static {p0}, Lxi/p0;->d(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_c
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
