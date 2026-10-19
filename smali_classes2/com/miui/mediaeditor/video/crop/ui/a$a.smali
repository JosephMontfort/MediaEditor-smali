.class public final Lcom/miui/mediaeditor/video/crop/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/crop/ui/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/ui/a;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a$a;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/a;F)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(IZ)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "VideoCropRenderFragment"

    const-string v2, "onProgressChanged progress=%d, fromUser=%b"

    invoke-static {v1, v2, v0, p2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/a$a;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    iget-wide v2, p2, Lcom/miui/mediaeditor/video/crop/ui/a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    int-to-long v4, p1

    mul-long/2addr v4, v2

    const/16 p1, 0x64

    int-to-long v2, p1

    div-long/2addr v4, v2

    iput-wide v4, p2, Lcom/miui/mediaeditor/video/crop/ui/a;->e:J

    const-string p1, "onProgressChanged mCurrent="

    invoke-static {v4, v5, p1, v1}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a$a;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    iget-wide p1, p1, Lcom/miui/mediaeditor/video/crop/ui/a;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onExtractFrame "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyc0/i$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/a$a;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    iget-object v0, p2, Lcom/miui/mediaeditor/video/crop/ui/a;->b:Lyc0/r;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyc0/r;->B()Lza0/f;

    move-result-object v0

    iget-object v0, v0, Lza0/f;->b:Lza0/j;

    iget-object v0, v0, Lza0/j;->a:Ljava/lang/String;

    iput-object v0, p1, Lyc0/i$b;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/miui/mediaeditor/video/crop/ui/a;->i:Landroid/util/Size;

    iput-object v0, p1, Lyc0/i$b;->c:Landroid/util/Size;

    iget-wide v3, p2, Lcom/miui/mediaeditor/video/crop/ui/a;->e:J

    iget-object p2, p2, Lcom/miui/mediaeditor/video/crop/ui/a;->b:Lyc0/r;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lyc0/r;->h:Lqe0/a;

    invoke-virtual {p2}, Lqe0/a;->i()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    invoke-interface {p2}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getTrimIn()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, p1, Lyc0/i$b;->a:J

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a$a;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->h:Lyc0/i;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lyc0/i;->a:Lyc0/i$b;

    iget-boolean p1, p0, Lyc0/i;->c:Z

    if-nez p1, :cond_2

    sget-object p1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object p1

    iget-object p1, p1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lyc0/h;

    invoke-direct {p2, p0}, Lyc0/h;-><init>(Lyc0/i;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a$a;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->b:Lyc0/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyc0/r;->i:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VideoCropTracker"

    const-string v0, "trackProgressClick , operate=click"

    invoke-static {p1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "639.5.8.1.29103"

    invoke-static {v0, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {p1, v0}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
