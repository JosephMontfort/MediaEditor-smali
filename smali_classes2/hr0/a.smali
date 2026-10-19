.class public final Lhr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLhr0/e;Lhr0/f;I)Lgr0/c1;
    .locals 6

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    sget-object p1, Lhr0/e$a;->b:Lhr0/e$a;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    sget-object p2, Lhr0/f$a;->b:Lhr0/f$a;

    :cond_1
    move-object v5, p2

    const-string p1, "kotlinTypePreparator"

    invoke-static {v4, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kotlinTypeRefiner"

    invoke-static {v5, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/c1;

    const/4 v2, 0x1

    sget-object v3, Lhr0/r;->a:Lhr0/r;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lgr0/c1;-><init>(ZZLhr0/b;La90/h;Lcom/google/gson/internal/a0;)V

    return-object v0
.end method
