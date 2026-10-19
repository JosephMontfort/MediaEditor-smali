.class public final Lvl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0, v1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    sput-object v0, Lvl/c;->a:Las0/c;

    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorMsgKey"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvl/c$a;

    const/4 v7, 0x0

    move v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lvl/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILoo0/f;)V

    const/4 p0, 0x3

    sget-object p1, Lvl/c;->a:Las0/c;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const-string p3, "ErrMsg"

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    move-object p4, v1

    :cond_2
    invoke-static {p0, p1, p3, p4, v1}, Lvl/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
