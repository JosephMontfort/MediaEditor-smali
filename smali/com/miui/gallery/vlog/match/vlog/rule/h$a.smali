.class public final Lcom/miui/gallery/vlog/match/vlog/rule/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/transcode/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/match/vlog/rule/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/h;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video preprocess consumed time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/h;

    iget-wide v4, v3, Lcom/miui/gallery/vlog/match/vlog/rule/h;->o:J

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplatePreBiz"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    invoke-virtual {v3, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lkj/i1;

    invoke-direct {v0, p0}, Lkj/i1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/h$a;)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    iput-object p1, v3, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-static {p1}, Ljg0/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/match/vlog/rule/h;->p()V

    invoke-static {p1}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_1
    iget-object p1, v3, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, v3, Lcom/miui/gallery/vlog/match/vlog/rule/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget p1, v3, Lcom/miui/gallery/vlog/match/vlog/rule/h;->n:I

    if-lez p1, :cond_2

    new-instance p1, Lkj/j1;

    invoke-direct {p1, p0}, Lkj/j1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/h$a;)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkj/k1;

    invoke-direct {p1, p0}, Lkj/k1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/h$a;)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v3, Lcom/miui/gallery/vlog/match/vlog/rule/h;->p:J

    iget-object p0, v3, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-static {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/vlog/match/vlog/rule/h;->f:Ljava/util/List;

    iget-boolean p1, v3, Lcom/miui/gallery/vlog/match/vlog/rule/h;->h:Z

    iget-object v0, v3, Lcom/miui/gallery/vlog/match/vlog/rule/h;->i:Ljava/lang/String;

    iget-object v1, v3, Lcom/miui/gallery/vlog/match/vlog/rule/h;->j:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v1, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->h(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    new-instance v0, Lkj/h1;

    invoke-direct {v0, p0, p1}, Lkj/h1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/h$a;I)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const-string v0, "onTransCode isNeedTransCode=%b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TemplatePreBiz"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkj/g1;

    invoke-direct {v0, p0, p1}, Lkj/g1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/h$a;Z)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method
