.class public final Lpk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu/h;


# instance fields
.field public a:J


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/guide/GuideItem;)V
    .locals 0

    const-string p0, "guideItem"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpk/t;->a:J

    sub-long/2addr v0, v2

    sget p0, Lkl/b;->a:I

    new-instance p0, Ljava/util/HashMap;

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const-string v2, "tip"

    const-string v3, "639.2.0.1.53523"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "operate"

    sget-object v3, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "effect"

    const-string v3, "video"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
