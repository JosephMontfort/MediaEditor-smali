.class public final Lgo/y;
.super Lgo/g;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/c0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudVersion"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lgo/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lim/c0;)V

    iput-object p2, p0, Lgo/y;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lxn0/e0;
    .locals 3

    const-string v0, "threadPoolExecutor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgo/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " begin downloading is ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadProcessor"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgo/v;

    invoke-direct {v0, p0}, Lgo/v;-><init>(Lgo/y;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v0, Lgo/w;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lgo/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lgo/x;

    invoke-direct {p0, v0}, Lgo/x;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxn0/x;

    invoke-direct {v0, v1, p0}, Lxn0/x;-><init>(Lln0/g;Lqn0/e;)V

    sget-object p0, Lho0/a;->a:Lln0/l;

    new-instance p0, Lao0/d;

    invoke-direct {p0, p1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p0

    return-object p0
.end method
