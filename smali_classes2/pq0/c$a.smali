.class public final Lpq0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lpq0/f;)Lpq0/c;
    .locals 4

    const-string v0, "shortName"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpq0/c;

    new-instance v1, Lpq0/d;

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lpq0/c;->c:Lpq0/c;

    iget-object v3, v3, Lpq0/c;->a:Lpq0/d;

    invoke-direct {v1, v2, v3, p0}, Lpq0/d;-><init>(Ljava/lang/String;Lpq0/d;Lpq0/f;)V

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Lpq0/d;)V

    return-object v0
.end method
