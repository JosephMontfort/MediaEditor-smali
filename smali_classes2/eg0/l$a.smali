.class public final Leg0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb0/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg0/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb0/g$b<",
        "Lcom/miui/mediaeditor/video/entity/VlogResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leg0/l;


# direct methods
.method public constructor <init>(Leg0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/l$a;->a:Leg0/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/net/resource/c;I)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/video/entity/VlogResource;

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object p0, p0, Leg0/l$a;->a:Leg0/l;

    iget-object p0, p0, Leg0/l;->h:Lfg0/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_0
    const-string p0, "download start: %s"

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoHeaderTailMenuFragment"

    invoke-static {p2, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/video/entity/VlogResource;

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object p0, p0, Leg0/l$a;->a:Leg0/l;

    iget-object v0, p0, Leg0/l;->h:Lfg0/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_0
    const-string v0, "download success: %s"

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoHeaderTailMenuFragment"

    invoke-static {v1, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Leg0/l;->H0()Leg0/z;

    move-result-object p1

    iget-object p1, p1, Leg0/z;->t:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg0/q;

    iget p1, p1, Leg0/q;->e:I

    if-ne p2, p1, :cond_1

    invoke-static {}, Lxi/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Leg0/l;->H0()Leg0/z;

    move-result-object p1

    iget-object p0, p0, Leg0/l;->h:Lfg0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getItem(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {p1, p2, p0}, Leg0/z;->g0(ILcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/video/entity/VlogResource;

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object p0, p0, Leg0/l$a;->a:Leg0/l;

    iget-object p0, p0, Leg0/l;->h:Lfg0/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_0
    const-string p0, "download cancel: %s"

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoHeaderTailMenuFragment"

    invoke-static {p2, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/miui/gallery/net/resource/c;I)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/video/entity/VlogResource;

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object p0, p0, Leg0/l$a;->a:Leg0/l;

    iget-object p0, p0, Leg0/l;->h:Lfg0/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_0
    const-string p0, "download fail: %s"

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoHeaderTailMenuFragment"

    invoke-static {p2, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
