.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$d;
.super Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$a;
.source "SourceFile"


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
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a$a<",
        "Lvb0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$d;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    return-void
.end method


# virtual methods
.method public final b(Lvb0/a;)V
    .locals 1

    check-cast p1, Lvb0/e;

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$d;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->G:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;->b(Lvb0/a;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$d;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->G:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;->h()V

    :cond_0
    return-void
.end method
