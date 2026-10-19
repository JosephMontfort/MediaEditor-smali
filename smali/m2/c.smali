.class public final Lm2/c;
.super Lv1/k$b;
.source "SourceFile"


# instance fields
.field public final a:Ll2/n;


# direct methods
.method public constructor <init>(Ll2/n;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lv1/k$b;-><init>()V

    iput-object p1, p0, Lm2/c;->a:Ll2/n;

    return-void
.end method


# virtual methods
.method public final a(La2/b;)V
    .locals 5

    invoke-virtual {p1}, La2/b;->j()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm2/c;->a:Ll2/n;

    invoke-virtual {p0}, Ll2/n;->a()J

    move-result-wide v1

    sget-wide v3, Lm2/d0;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, La2/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, La2/b;->A()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, La2/b;->A()V

    throw p0
.end method
