.class public final Lnb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/g$b;,
        Lnb/g$c;,
        Lnb/g$a;,
        Lnb/g$d;
    }
.end annotation


# instance fields
.field public final a:Lqb/g;

.field public final b:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lqb/h;->a:Lcc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqb/g;

    sget-object v1, Lnb/c;->b:Lcc/a;

    sget-object v1, Lnb/c;->j:Lnb/c$a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lnb/c$a;->a:Landroid/app/Application;

    sget-object v2, Lnb/c;->j:Lnb/c$a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lnb/c$a;->b:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lqb/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lnb/g;->a:Lqb/g;

    sget-object v0, Lnb/i;->b:Lnb/i;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lnb/g;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLnb/f;)V
    .locals 2

    invoke-virtual {p0}, Lnb/g;->b()Lnb/g$b;

    move-result-object v0

    sget-object v1, Lnb/g$c$d;->c:Lnb/g$c$d;

    invoke-virtual {v0, p1, v1}, Lnb/g$b;->c(Ljava/lang/String;Lnb/g$c;)V

    invoke-virtual {p0}, Lnb/g;->b()Lnb/g$b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lnb/g$b;->a(Ljava/lang/String;Lnb/f;)V

    new-instance p3, Lnb/g$d;

    invoke-virtual {p0}, Lnb/g;->b()Lnb/g$b;

    move-result-object v0

    iget-object p0, p0, Lnb/g;->a:Lqb/g;

    invoke-direct {p3, v0, p0, p1, p2}, Lnb/g$d;-><init>(Lnb/g$b;Lqb/g;Ljava/lang/String;Z)V

    sget-object p0, Lgc/b;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lnb/g$b;
    .locals 0

    iget-object p0, p0, Lnb/g;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/g$b;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lnb/a;Z)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "module is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnb/k;

    new-instance p3, Lnb/k$a;

    invoke-direct {p3, p0}, Lnb/k$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p3}, Lnb/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lnb/a;->a(Lnb/k;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Lnb/g;->a(Ljava/lang/String;ZLnb/f;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lnb/g;->b()Lnb/g$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lnb/g$b;->b(Ljava/lang/String;)Lnb/g$c;

    move-result-object p3

    sget-object v1, Lnb/g$c$d;->c:Lnb/g$c$d;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnb/g;->b()Lnb/g$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnb/g$b;->a(Ljava/lang/String;Lnb/f;)V

    return-void

    :cond_2
    sget-object v1, Lnb/g$c$b;->c:Lnb/g$c$b;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lnb/g;->b()Lnb/g$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnb/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/n;

    new-instance p1, Lnb/k;

    invoke-direct {p1, p0}, Lnb/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lnb/a;->a(Lnb/k;)V

    return-void

    :cond_3
    sget-object v1, Lnb/g$c$c;->c:Lnb/g$c$c;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lnb/g$c$a;->c:Lnb/g$c$a;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lnb/g;->a(Ljava/lang/String;ZLnb/f;)V

    :cond_5
    return-void
.end method
