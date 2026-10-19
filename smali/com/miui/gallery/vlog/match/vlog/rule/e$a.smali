.class public final Lcom/miui/gallery/vlog/match/vlog/rule/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/transcode/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/match/vlog/rule/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/e;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p1}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/e;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    invoke-virtual {v1, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_0
    invoke-static {p1}, Ljg0/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->p()V

    invoke-static {p1}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_1
    iget-object p1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    new-instance p1, Lkj/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkj/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/e;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const-string v0, ""

    invoke-virtual {v1, p1, v0, v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->h(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    new-instance v0, Lkj/p;

    invoke-direct {v0, p0, p1}, Lkj/p;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/e$a;I)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const-string v0, "onTransCode isNeedTransCode=%b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MiEdit"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkj/o;

    invoke-direct {v0, p0, p1}, Lkj/o;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/e$a;Z)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method
