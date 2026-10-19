.class public final synthetic Lha0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lha0/c;


# direct methods
.method public synthetic constructor <init>(Lha0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0/a;->a:Lha0/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lha0/a;->a:Lha0/c;

    iget-object v0, p0, Lha0/c;->o:Lkb0/c;

    if-nez v0, :cond_1

    new-instance v0, Lkb0/c;

    iget-wide v1, p0, Lga0/f;->d:J

    iget-object v3, p0, Lga0/f;->e:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    invoke-direct {v0, p1, v1, v2, v3}, Lkb0/c;-><init>(Ljava/util/List;JLcom/miui/mediaeditor/video/base/music/model/AudioUsingData;)V

    iput-object v0, p0, Lha0/c;->o:Lkb0/c;

    iget-object p1, p0, Lha0/c;->m:Lac0/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lac0/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lha0/c;->o:Lkb0/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_1
    iget-object p1, p0, Lha0/c;->o:Lkb0/c;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lga0/f;->f:Lga0/f$a;

    invoke-virtual {p1, p0}, Lkb0/c;->L(Lkb0/c$a;)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
