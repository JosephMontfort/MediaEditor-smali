.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/audio/AudioTrackView;
.super Lqg0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg0/d<",
        "Lvb0/d;",
        "Lmg0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/audio/AudioTrackView;",
        "Lqg0/d;",
        "Lvb0/d;",
        "Lmg0/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqg0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final t(Lvb0/a;)I
    .locals 4

    check-cast p1, Lvb0/d;

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvb0/d;->c()Lvb0/l;

    move-result-object v0

    iget-wide v0, v0, Lvb0/l;->a:J

    iget-wide v2, p1, Lvb0/d;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->C(J)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->v(Lvb0/a;)Lvb0/a;

    move-result-object p1

    check-cast p1, Lvb0/d;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lvb0/d;->c()Lvb0/l;

    move-result-object p1

    iget-wide v1, p1, Lvb0/l;->b:J

    invoke-virtual {p0, v1, v2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->C(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final u(Lvb0/a;)I
    .locals 0

    check-cast p1, Lvb0/d;

    invoke-super {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->t(Lvb0/a;)I

    move-result p0

    return p0
.end method
