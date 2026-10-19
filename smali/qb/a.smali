.class public final synthetic Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLqb/f;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqb/a;->a:Z

    iput-object p3, p0, Lqb/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lqb/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lqb/a;->a:Z

    iget-object v1, p0, Lqb/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lqb/a;->c:Ljava/util/ArrayList;

    const-string v2, "$module"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CloudDataLock"

    monitor-enter v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lqb/h;->a:Lcc/a;

    sget-object v0, Lqb/h;->b:Lrb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrb/b;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lub/a;->c:Ltb/a;

    if-nez v4, :cond_0

    iget-object v0, v0, Lub/a;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltb/a;

    :cond_0
    sget-object v0, Lub/a;->c:Ltb/a;

    if-nez v0, :cond_1

    sput-object v4, Lub/a;->c:Ltb/a;

    :cond_1
    sget-object v0, Lub/a;->c:Ltb/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ltb/a;->c(Ljava/lang/String;)V

    new-array v0, v3, [Lsb/a;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsb/a;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsb/a;

    invoke-static {p0}, Lqb/h;->d([Lsb/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object v0, Lqb/h;->a:Lcc/a;

    new-array v0, v3, [Lsb/a;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsb/a;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsb/a;

    invoke-static {p0}, Lqb/h;->d([Lsb/a;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method
