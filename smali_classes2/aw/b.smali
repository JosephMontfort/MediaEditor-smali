.class public final Law/b;
.super La90/h;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La90/h;-><init>()V

    const-string v0, "\u52a8\u6001\u7167\u7247"

    iput-object v0, p0, Law/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(Lcom/miui/mediaeditor/video/entity/VideoClip;)V
    .locals 2

    const-string p0, "tip"

    const-string v0, "639.8.5.1.36645"

    invoke-static {p0, v0}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWholeDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "video_duration"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lbr/g;->f(Ljava/util/HashMap;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tip"

    invoke-static {v0, p1}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "entrance"

    iget-object p0, p0, Law/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final y()V
    .locals 0

    const-string p0, "639.8.5.1.36626"

    invoke-static {p0}, Lbr/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final z(JZZZZZJJJ)V
    .locals 0

    invoke-super/range {p0 .. p13}, La90/h;->z(JZZZZZJJJ)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p3, "tip"

    const-string p4, "639.8.5.1.36627"

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "video_duration"

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp_diff"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p12, p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "takentime_diff"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method
