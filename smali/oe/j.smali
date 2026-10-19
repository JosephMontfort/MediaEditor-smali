.class public abstract Loe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/j$c;,
        Loe/j$b;
    }
.end annotation


# instance fields
.field public a:Lke/d;

.field public b:Lke/g;

.field public c:Loe/n;

.field public d:Loe/j$c;

.field public e:Lke/h;

.field public f:I

.field public g:Z

.field public h:Lun0/j;

.field public i:Lun0/j;

.field public j:Lun0/j;

.field public final k:Loe/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loe/j;->f:I

    new-instance v0, Loe/j$a;

    invoke-direct {v0, p0}, Loe/j$a;-><init>(Loe/j;)V

    iput-object v0, p0, Loe/j;->k:Loe/j$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/miui/gallery/collage/c;)Loe/m;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public final f(Loe/j$b;)V
    .locals 1

    invoke-virtual {p0}, Loe/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loe/j$b;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Loe/j;->g(Loe/j$b;)Lke/h;

    move-result-object p1

    iput-object p1, p0, Loe/j;->e:Lke/h;

    invoke-interface {p1}, Lke/h;->a()V

    return-void
.end method

.method public abstract g(Loe/j$b;)Lke/h;
.end method

.method public abstract h()Lke/d;
.end method

.method public abstract i()Lke/g;
.end method

.method public abstract j(I)Z
.end method

.method public k()Z
    .locals 0

    instance-of p0, p0, Lpe/c;

    return p0
.end method

.method public final l(JIIIJ)V
    .locals 2

    iget-object p0, p0, Loe/j;->b:Lke/g;

    invoke-virtual {p0}, Lke/g;->C0()Ljava/util/LinkedList;

    move-result-object p0

    const-string v0, "tip"

    const-string v1, "639.4.0.1.14796"

    invoke-static {v0, v1}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "imageCount"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "videoCount"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "liveCount"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_duration"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
