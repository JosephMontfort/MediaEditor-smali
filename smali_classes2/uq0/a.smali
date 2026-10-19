.class public final Luq0/a;
.super Luq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq0/g<",
        "Lrp0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrp0/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lqp0/d0;)Lgr0/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luq0/g;->a:Ljava/lang/Object;

    check-cast p0, Lrp0/b;

    invoke-interface {p0}, Lrp0/b;->getType()Lgr0/e0;

    move-result-object p0

    return-object p0
.end method
