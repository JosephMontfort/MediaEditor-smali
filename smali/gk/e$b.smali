.class public final Lgk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final synthetic d:Lgk/e;


# direct methods
.method public constructor <init>(Lgk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/e$b;->d:Lgk/e;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 9

    iget-object v0, p0, Lgk/e$b;->d:Lgk/e;

    iget-object v1, v0, Lgk/e;->c:Lek/g;

    invoke-virtual {v1}, Lek/g;->V()J

    move-result-wide v1

    const/4 v3, 0x0

    cmpl-float v3, p2, v3

    if-lez v3, :cond_2

    long-to-float v3, v1

    mul-float/2addr v3, p2

    float-to-long v3, v3

    sget v5, Lgj/b;->k:I

    if-nez p1, :cond_1

    iget-wide v1, p0, Lgk/e$b;->a:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    sub-long v7, v1, v3

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lgk/e$b;->a:J

    add-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_0
    iget-object v1, v0, Lgk/e;->e:Lfk/m;

    invoke-virtual {v1}, Lfk/m;->Y()V

    iget-object v1, v0, Lgk/e;->e:Lfk/m;

    invoke-virtual {v1, v7, v8}, Lfk/m;->a0(J)V

    iget-wide v1, p0, Lgk/e$b;->c:J

    iget-wide v3, p0, Lgk/e$b;->b:J

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lgk/e$b;->c:J

    iput-wide v7, p0, Lgk/e$b;->b:J

    iget-object p0, v0, Lgk/e;->d:Lhk/j;

    invoke-virtual {p0, v7, v8}, Lhk/j;->X(J)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "PortVH"

    const-string v1, "onPlayProgressChanging %f , %d , %d"

    invoke-static {v0, v1, p0, p1, p2}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgk/e$b;->d:Lgk/e;

    iget-object v0, v0, Lgk/e;->e:Lfk/m;

    iget-wide v1, p0, Lgk/e$b;->b:J

    iget-object v0, v0, Lfk/m;->j:Lae/c;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-wide v0, p0, Lgk/e$b;->c:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sget v2, Lkl/b;->a:I

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    const-string v3, "tip"

    const-string v4, "639.5.2.1.26199"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgk/e$b;->a:J

    iput-wide v0, p0, Lgk/e$b;->c:J

    iput-wide v0, p0, Lgk/e$b;->b:J

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lgk/e$b;->d:Lgk/e;

    iget-object v1, v0, Lgk/e;->c:Lek/g;

    iget-object v1, v1, Lek/g;->F:Lxh0/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxh0/d;->r()J

    move-result-wide v1

    iput-wide v1, p0, Lgk/e$b;->a:J

    iput-wide v1, p0, Lgk/e$b;->b:J

    iget-object v0, v0, Lgk/e;->e:Lfk/m;

    iget-object v0, v0, Lfk/m;->h:Lae/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-wide v0, p0, Lgk/e$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "PortVH"

    const-string v1, "onPlayProgressStartChanged %d"

    invoke-static {v0, v1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
