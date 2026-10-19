.class public final Loq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:J

.field public d:Lur0/f2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loq/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loq/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/algo/base/BaseParam;Lcom/miui/mediaeditor/algo/base/BaseResult;)V
    .locals 9

    const-string v0, "baseResult"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loq/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loq/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/algo/base/BaseParam;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/algo/base/BaseParam;->getFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loq/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x4

    new-array v3, v1, [J

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    iget-wide v5, p0, Loq/a;->c:J

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    invoke-virtual {p2}, Lcom/miui/mediaeditor/algo/base/BaseResult;->a()Lcom/miui/mediaeditor/algo/base/State;

    move-result-object v3

    new-instance v4, Llo0/k;

    invoke-direct {v4, v1}, Llo0/k;-><init>([J)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mem monitor state = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " key = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " result = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlgoMemMonitor"

    invoke-static {v4, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Loq/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Loq/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Loq/a;->c:J

    iget-object p0, p0, Loq/a;->d:Lur0/f2;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v3, Lko0/o;

    const-string p0, "value"

    invoke-direct {v3, p0, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Loq/a$a;->a:[Loq/a$a;

    aget-wide p0, v1, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v4, Lko0/o;

    const-string p1, "algo_mem_start"

    invoke-direct {v4, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    aget-wide p0, v1, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v5, Lko0/o;

    const-string p1, "algo_mem_end"

    invoke-direct {v5, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    aget-wide p0, v1, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v6, Lko0/o;

    const-string p1, "algo_mem_max"

    invoke-direct {v6, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    aget-wide p0, v1, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v7, Lko0/o;

    const-string p1, "algo_mem_min"

    invoke-direct {v7, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/miui/mediaeditor/algo/base/BaseResult;->a()Lcom/miui/mediaeditor/algo/base/State;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v8, Lko0/o;

    const-string p1, "State"

    invoke-direct {v8, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v8}, [Lko0/o;

    move-result-object p0

    invoke-static {p0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "algo_memory"

    invoke-static {p1, p0}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/algo/base/BaseParam;)V
    .locals 3

    sget-object v0, Lep0/c;->a:Lep0/c$a;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/BaseParam;->getSample()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lep0/c;->b:Lep0/a;

    invoke-virtual {v0, v1}, Lep0/a;->c(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loq/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    new-instance v0, Loq/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loq/b;-><init>(Loq/a;Loo0/f;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Loq/a;->d:Lur0/f2;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
