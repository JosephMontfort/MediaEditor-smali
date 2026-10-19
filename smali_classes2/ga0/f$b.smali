.class public final Lga0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb0/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb0/g$b<",
        "Lob0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lga0/f;


# direct methods
.method public constructor <init>(Lga0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/f$b;->a:Lga0/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/net/resource/c;I)V
    .locals 1

    check-cast p1, Lob0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " add to download"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMusicListFragment"

    invoke-static {v0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lga0/f$b;->a:Lga0/f;

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkb0/c;->l:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 v0, 0x12

    iput v0, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/miui/gallery/net/resource/c;I)V
    .locals 10

    check-cast p1, Lob0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " download success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMusicListFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lga0/f$b;->a:Lga0/f;

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkb0/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1}, Lob0/a;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iput-object v5, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lob0/a;->getPcmInfoFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lqb0/l;->a:Lqb0/c;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget-object v7, p0, Lga0/f;->h:Lga0/f$c;

    iget-object p0, p0, Lga0/f;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lyh0/d;

    move v9, p2

    invoke-static/range {v4 .. v9}, Lqb0/l;->b(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Ljava/lang/String;Ljava/lang/String;Lqb0/m;Lyh0/d;I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/miui/gallery/net/resource/c;I)V
    .locals 1

    check-cast p1, Lob0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " download canceled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMusicListFragment"

    invoke-static {v0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lga0/f$b;->a:Lga0/f;

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkb0/c;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 v0, 0x14

    iput v0, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/miui/gallery/net/resource/c;JJI)V
    .locals 3

    check-cast p1, Lob0/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lga0/f$b;->a:Lga0/f;

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkb0/c;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v1, 0x63

    int-to-long v1, v1

    mul-long/2addr v1, p2

    div-long/2addr v1, p4

    long-to-int p2, v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " download progress "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BaseMusicListFragment"

    invoke-static {p3, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    const/16 p3, 0x13

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iput p2, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->j:I

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p6, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lob0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " download failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMusicListFragment"

    invoke-static {v0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lga0/f$b;->a:Lga0/f;

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkb0/c;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget v0, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 v0, 0x14

    iput v0, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lob0/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lga0/f$b;->a:Lga0/f;

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkb0/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " start real download"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseMusicListFragment"

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 v0, 0x13

    iput v0, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_0
    return-void
.end method
