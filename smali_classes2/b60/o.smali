.class public final synthetic Lb60/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lb60/o;->a:I

    iput-object p1, p0, Lb60/o;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb60/o;->a:I

    iget-object p0, p0, Lb60/o;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljf0/o;

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljf0/o;->d:Lhf0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhf0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Ljf0/d;

    sget-object v2, Lxc0/b$a;->b:Lxc0/b$a;

    invoke-direct {v1, p1, v2}, Lxc0/b;-><init>(Ljava/util/List;Lxc0/b$a;)V

    new-instance p1, Ljf0/k;

    invoke-direct {p1, p0}, Ljf0/k;-><init>(Ljf0/o;)V

    invoke-virtual {v1, p1}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lia0/h;

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lia0/h;->I0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lia0/h;->I0(Z)V

    iget-object v0, p0, Lia0/h;->o:Lkb0/c;

    if-nez v0, :cond_2

    new-instance v0, Lkb0/c;

    iget-wide v1, p0, Lga0/f;->d:J

    iget-object v3, p0, Lga0/f;->e:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    invoke-direct {v0, p1, v1, v2, v3}, Lkb0/c;-><init>(Ljava/util/List;JLcom/miui/mediaeditor/video/base/music/model/AudioUsingData;)V

    iput-object v0, p0, Lia0/h;->o:Lkb0/c;

    iget-object p1, p0, Lia0/h;->m:Lta0/r;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/r;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lia0/h;->o:Lkb0/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_2
    iget-object p1, p0, Lia0/h;->o:Lkb0/c;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lga0/f;->f:Lga0/f$a;

    invoke-virtual {p1, p0}, Lkb0/c;->L(Lkb0/c$a;)V

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p0, Lb60/t;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lb60/t;->s:Le60/b;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Le60/b;->k(I)V

    :cond_4
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iput-object p1, v0, Lb60/a0;->g:Ljava/lang/Integer;

    iget-object v0, p0, Lb60/t;->r:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lb60/t;->T0(ILandroidx/recyclerview/widget/RecyclerView;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
