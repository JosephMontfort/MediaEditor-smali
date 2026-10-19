.class public final Lkb0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb0/i;-><init>(Lta0/c;JLcom/miui/mediaeditor/video/base/music/model/AudioUsingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb0/i;


# direct methods
.method public constructor <init>(Lkb0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0/i$a;->a:Lkb0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "audioUri"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MusicViewHolder"

    const-string p1, "generate lineHeights for %s failed"

    invoke-static {p0, p1, p2}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;[D)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "audioUri"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lineHeights"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkb0/i$a;->a:Lkb0/i;

    iget-object p1, p0, Lkb0/i;->D:Lkb0/a;

    if-eqz p1, :cond_0

    iput-object p2, p1, Lkb0/a;->k:[D

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object p2, p0, Lkb0/i;->y:Lta0/c;

    iget-object p2, p2, Lta0/c;->k:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lkb0/h;

    invoke-direct {v0, p1, p0}, Lkb0/h;-><init>(Lkb0/a;Lkb0/i;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
