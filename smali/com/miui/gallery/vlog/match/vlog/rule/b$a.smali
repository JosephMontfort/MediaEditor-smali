.class public final Lcom/miui/gallery/vlog/match/vlog/rule/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/transcode/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/match/vlog/rule/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    invoke-static {p1}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/b$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    invoke-virtual {v1, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_0
    iput-object p1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/b;->e:Ljava/util/List;

    invoke-static {p1}, Ljg0/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/b;->e:Ljava/util/List;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->p()V

    invoke-static {p1}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_1
    iget-object p1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    new-instance p1, Lis/x;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lis/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/b;->e:Ljava/util/List;

    invoke-static {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/b;->f:Ljava/util/ArrayList;

    iget-object p1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast p1, Lcom/miui/gallery/vlog/match/vlog/rule/b$b;

    iget-object v0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/b;->h:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/b;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    div-float/2addr v3, v2

    const v2, 0x3fe38e39

    cmpl-float v2, v3, v2

    if-nez v2, :cond_3

    const-string v2, "16x9"

    goto :goto_0

    :cond_3
    const v2, 0x3faaaaab

    cmpl-float v2, v3, v2

    if-nez v2, :cond_4

    const-string v2, "4x3"

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_5

    const-string v2, "3x4"

    goto :goto_0

    :cond_5
    const-string v2, "9x16"

    :goto_0
    invoke-interface {p1, v0, p0, v1, v2}, Lcom/miui/gallery/vlog/match/vlog/rule/b$b;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    new-instance v0, Lkj/e;

    invoke-direct {v0, p0, p1}, Lkj/e;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/b$a;I)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const-string v0, "onTransCode isNeedTransCode=%b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AutoVideoReloadBiz"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkj/d;

    invoke-direct {v0, p0, p1}, Lkj/d;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/b$a;Z)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method
