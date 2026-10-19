.class public final Lcom/miui/gallery/vlog/match/vlog/rule/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/transcode/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/match/vlog/rule/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/g;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/g;

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

    iget-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/g;

    iget-wide v4, v3, Lcom/miui/gallery/vlog/match/vlog/rule/g;->m:J

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateLLMPreBiz"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lkj/y;

    invoke-direct {v0, p0}, Lkj/y;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/g$a;)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    iput-object p1, v3, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-static {p1}, Ljg0/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/match/vlog/rule/g;->p()V

    invoke-static {p1}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_1
    iget-object p1, v3, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, v3, Lcom/miui/gallery/vlog/match/vlog/rule/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget p1, v3, Lcom/miui/gallery/vlog/match/vlog/rule/g;->l:I

    if-lez p1, :cond_2

    new-instance p1, Lis/m0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lis/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lis/n0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lis/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v3, Lcom/miui/gallery/vlog/match/vlog/rule/g;->n:J

    iget-object p0, v3, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-static {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v3, Lcom/miui/gallery/vlog/match/vlog/rule/g;->f:Ljava/util/ArrayList;

    iget-object p1, v3, Lcom/miui/gallery/vlog/match/vlog/rule/g;->h:Ljava/lang/String;

    iget-object v0, v3, Lcom/miui/gallery/vlog/match/vlog/rule/g;->i:Ljava/lang/String;

    invoke-virtual {v3, v1, p1, v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->h(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    new-instance v0, Lkj/z;

    invoke-direct {v0, p0, p1}, Lkj/z;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/g$a;I)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const-string v0, "onTransCode isNeedTransCode=%b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TemplateLLMPreBiz"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkj/x;

    invoke-direct {v0, p0, p1}, Lkj/x;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/g$a;Z)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method
