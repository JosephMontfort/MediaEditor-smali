.class public final synthetic Lve0/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lve0/b4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lve0/b4;JJLjava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/z3;->a:Lve0/b4;

    iput-wide p2, p0, Lve0/z3;->b:J

    iput-wide p4, p0, Lve0/z3;->c:J

    iput-object p6, p0, Lve0/z3;->d:Ljava/lang/String;

    iput p7, p0, Lve0/z3;->e:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/Map;

    const-string v0, "$this$trackClick"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "639.5.14.1.43081"

    invoke-static {v0, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {p1, v0}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    iget-object v0, p0, Lve0/z3;->a:Lve0/b4;

    invoke-virtual {v0, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    iget-wide v1, p0, Lve0/z3;->b:J

    invoke-static {p1, v1, v2}, Ldu0/m;->h(Ljava/util/Map;J)V

    iget-wide v3, p0, Lve0/z3;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "video_duration"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lve0/z3;->d:Ljava/lang/String;

    const-string v6, "resolution"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lve0/z3;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "video_fps"

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ldu0/m;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "trackSave operate=click, entrance="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", duration="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", videoDuration="

    const-string v1, ", resolution="

    invoke-static {v0, p1, v3, v4, v1}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fps="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MainTracker"

    invoke-static {p1, p0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
