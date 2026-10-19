.class public final Lio/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lio/p;
    .locals 2

    const-string v0, "modelKey"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/r$a;-><init>(Ljava/lang/String;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/p;

    return-object p0
.end method
