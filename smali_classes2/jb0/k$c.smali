.class public final Ljb0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb0/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb0/k;


# direct methods
.method public constructor <init>(Ljb0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0/k$c;->a:Ljb0/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "src"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dst"

    invoke-static {p3, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "pcmExtractListener onSuccess position = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoMusicDialogFragment"

    invoke-static {v0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljb0/k$c;->a:Ljb0/k;

    iget-object p1, p0, Ljb0/k;->B:Lkb0/k;

    const/4 p2, 0x0

    const-string v0, "pagerAdapter"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkb0/k;->H()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iput-object p3, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 p3, 0x11

    iput p3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    iget-object p0, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkb0/k;->f:Lkb0/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "src"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dst"

    invoke-static {p3, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljb0/k$c;->a:Ljb0/k;

    iget-object p1, p0, Ljb0/k;->B:Lkb0/k;

    const/4 p2, 0x0

    const-string v0, "pagerAdapter"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkb0/k;->H()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pcmExtractListener onFail position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoMusicDialogFragment"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iput-object p3, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 p3, 0x11

    iput p3, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    iget-object p0, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkb0/k;->f:Lkb0/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method
