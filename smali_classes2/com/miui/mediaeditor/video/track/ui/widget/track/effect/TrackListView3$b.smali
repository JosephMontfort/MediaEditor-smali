.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$b<",
        "Lvb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    return-void
.end method


# virtual methods
.method public final a(Lvb0/a;IJJ)V
    .locals 0

    check-cast p1, Lvb0/b;

    const-string p2, "section"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->G:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;->e(Lvb0/a;)V

    :cond_0
    return-void
.end method

.method public final b(Lvb0/a;)V
    .locals 1

    check-cast p1, Lvb0/b;

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->G:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;->b(Lvb0/a;)V

    :cond_0
    return-void
.end method

.method public final c(Lvb0/a;I)V
    .locals 0

    check-cast p1, Lvb0/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->G:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;->c(Lvb0/a;I)V

    :cond_0
    return-void
.end method

.method public final d(Lvb0/a;I)V
    .locals 1

    check-cast p1, Lvb0/b;

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->G:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;->d(Lvb0/a;I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->G:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;->h()V

    :cond_0
    return-void
.end method
