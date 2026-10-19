.class public final Lar0/c;
.super Lar0/a;
.source "SourceFile"

# interfaces
.implements Lar0/f;


# instance fields
.field public final c:Ltp0/r;

.field public final d:Lpq0/f;


# direct methods
.method public constructor <init>(Lqp0/a;Lgr0/e0;Lpq0/f;Lar0/g;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lar0/a;-><init>(Lgr0/e0;Lar0/g;)V

    check-cast p1, Ltp0/r;

    iput-object p1, p0, Lar0/c;->c:Ltp0/r;

    iput-object p3, p0, Lar0/c;->d:Lpq0/f;

    return-void
.end method


# virtual methods
.method public final a()Lpq0/f;
    .locals 0

    iget-object p0, p0, Lar0/c;->d:Lpq0/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lar0/c;->c:Ltp0/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
