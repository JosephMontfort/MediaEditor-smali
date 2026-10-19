.class public final Lcom/miui/mediaeditor/video/base/music/adapter/MusicViewHolder$showFrameRecyclerView$manager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/miui/mediaeditor/video/base/music/adapter/MusicViewHolder$showFrameRecyclerView$manager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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
.field public final synthetic a:Lkb0/i;


# direct methods
.method public constructor <init>(Lkb0/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/music/adapter/MusicViewHolder$showFrameRecyclerView$manager$1;->a:Lkb0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/music/adapter/MusicViewHolder$showFrameRecyclerView$manager$1;->a:Lkb0/i;

    iget-object p0, p0, Lkb0/i;->D:Lkb0/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lkb0/a;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
