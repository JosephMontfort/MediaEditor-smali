.class public final Lvp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0/p;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp0/d;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/c;)V
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lzp0/p$a;)Lwp0/t;
    .locals 3

    iget-object p1, p1, Lzp0/p$a;->a:Lpq0/b;

    iget-object v0, p1, Lpq0/b;->a:Lpq0/c;

    iget-object p1, p1, Lpq0/b;->b:Lpq0/c;

    iget-object p1, p1, Lpq0/c;->a:Lpq0/d;

    iget-object p1, p1, Lpq0/d;->a:Ljava/lang/String;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-static {p1, v2, v1}, Lsr0/n;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v1}, Lpq0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    iget-object v0, v0, Lpq0/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lvp0/d;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Ljg0/b;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lwp0/t;

    invoke-direct {p1, p0}, Lwp0/t;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lpq0/c;)Lwp0/d0;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwp0/d0;

    invoke-direct {p0, p1}, Lwp0/d0;-><init>(Lpq0/c;)V

    return-object p0
.end method
