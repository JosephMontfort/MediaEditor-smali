.class public final Lfk/m$a;
.super Lok/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfk/m;


# direct methods
.method public constructor <init>(Lfk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/m$a;->a:Lfk/m;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_PlayControlVM"

    invoke-static {v1}, Laj/a;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onPlaybackTimelinePosition:%d"

    invoke-static {v2, v0}, Laj/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/m$a;->a:Lfk/m;

    iget-object v0, v0, Lfk/m;->r:Landroidx/lifecycle/s0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/m$a;->a:Lfk/m;

    iget-object p1, p1, Lvj/a;->d:Lxh0/d;

    iget-boolean p1, p1, Lxh0/d;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/m$a;->a:Lfk/m;

    iget-object p1, p1, Lvj/a;->d:Lxh0/d;

    iget-boolean p1, p1, Lxh0/d;->I:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfk/m$a;->a:Lfk/m;

    iget-object p1, p1, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p1}, Lxh0/d;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfk/m$a;->a:Lfk/m;

    invoke-virtual {p0}, Lfk/m;->Y()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const-string p0, "v_PlayControlVM"

    const-string v0, "onPlaybackStopped"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlaybackEOF()V
    .locals 2

    const-string v0, "v_PlayControlVM"

    const-string v1, "onPlaybackEOF"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfk/m$a;->a:Lfk/m;

    invoke-virtual {p0}, Lfk/m;->Y()V

    return-void
.end method
