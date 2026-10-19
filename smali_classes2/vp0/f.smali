.class public final Lvp0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/s;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ldr0/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp0/f;->a:Ljava/lang/ClassLoader;

    new-instance p1, Ldr0/d;

    invoke-direct {p1}, Ldr0/d;-><init>()V

    iput-object p1, p0, Lvp0/f;->b:Ldr0/d;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/b;Loq0/e;)Liq0/s$a$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lpq0/b;->b:Lpq0/c;

    iget-object p2, p2, Lpq0/c;->a:Lpq0/d;

    iget-object p2, p2, Lpq0/d;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, Lsr0/n;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lpq0/b;->a:Lpq0/c;

    iget-object v0, p1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lvp0/f;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p2}, Ljg0/b;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvp0/e$a;->a(Ljava/lang/Class;)Lvp0/e;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Liq0/s$a$a;

    invoke-direct {p1, p0}, Liq0/s$a$a;-><init>(Lvp0/e;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lgq0/d;Loq0/e;)Liq0/s$a$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgq0/d;->f()Lpq0/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpq0/c;->a:Lpq0/d;

    iget-object p1, p1, Lpq0/d;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvp0/f;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Ljg0/b;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvp0/e$a;->a(Ljava/lang/Class;)Lvp0/e;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Liq0/s$a$a;

    invoke-direct {p1, p0}, Liq0/s$a$a;-><init>(Lvp0/e;)V

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method
