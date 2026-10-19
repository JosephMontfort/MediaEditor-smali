.class public final Lga0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga0/f;


# direct methods
.method public constructor <init>(Lga0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/f$c;->a:Lga0/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

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

    const-string v0, "BaseMusicListFragment"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lga0/f$c;->a:Lga0/f;

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkb0/c;->l:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iput-object p3, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 p2, 0x11

    iput p2, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "src"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dst"

    invoke-static {p3, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lga0/f$c;->a:Lga0/f;

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkb0/c;->l:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "pcmExtractListener onFail position = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseMusicListFragment"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iput-object p3, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 p2, 0x11

    iput p2, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-virtual {p0}, Lga0/f;->B0()Lkb0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    return-void
.end method
