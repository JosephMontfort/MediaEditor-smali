.class public final Lwp0/d0;
.super Lwp0/x;
.source "SourceFile"

# interfaces
.implements Lgq0/c;


# instance fields
.field public final a:Lpq0/c;


# direct methods
.method public constructor <init>(Lpq0/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwp0/x;-><init>()V

    iput-object p1, p0, Lwp0/d0;->a:Lpq0/c;

    return-void
.end method


# virtual methods
.method public final H(Lzo0/l;)V
    .locals 0

    return-void
.end method

.method public final b(Lpq0/c;)Lgq0/a;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwp0/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lwp0/d0;

    iget-object p1, p1, Lwp0/d0;->a:Lpq0/c;

    iget-object p0, p0, Lwp0/d0;->a:Lpq0/c;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwp0/d0;->a:Lpq0/c;

    invoke-virtual {p0}, Lpq0/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lwp0/d0;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lch/qos/logback/core/rolling/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lwp0/d0;->a:Lpq0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
