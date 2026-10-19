.class public final synthetic Ldr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;


# direct methods
.method public static a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldr/h;

    new-instance v0, Lnb/k;

    new-instance v1, Lnb/k$a;

    invoke-direct {v1, p1}, Lnb/k$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lnb/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object p1

    invoke-direct {p0, p1}, Ldr/h;-><init>(Lln0/g;)V

    return-object p0
.end method
