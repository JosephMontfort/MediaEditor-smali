.class public final Lk7/q;
.super Li7/v$a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static I(Ljava/lang/String;Lf7/i;I)Li7/j;
    .locals 9

    invoke-static {p0}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v1

    sget-object v8, Lf7/u;->h:Lf7/u;

    new-instance v0, Li7/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Li7/j;-><init>(Lf7/v;Lf7/i;Lq7/d;Lx7/b;Ln7/m;ILv6/b$a;Lf7/u;)V

    return-object v0
.end method


# virtual methods
.method public final G(Lf7/f;)[Li7/s;
    .locals 9

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lh7/o;->c(Ljava/lang/Class;)Lf7/i;

    move-result-object p0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lh7/o;->c(Ljava/lang/Class;)Lf7/i;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lh7/o;->c(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    const-string v1, "sourceRef"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lk7/q;->I(Ljava/lang/String;Lf7/i;I)Li7/j;

    move-result-object p1

    const-string v1, "byteOffset"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lk7/q;->I(Ljava/lang/String;Lf7/i;I)Li7/j;

    move-result-object v1

    const-string v4, "charOffset"

    const/4 v5, 0x2

    invoke-static {v4, v0, v5}, Lk7/q;->I(Ljava/lang/String;Lf7/i;I)Li7/j;

    move-result-object v0

    const-string v4, "lineNr"

    const/4 v6, 0x3

    invoke-static {v4, p0, v6}, Lk7/q;->I(Ljava/lang/String;Lf7/i;I)Li7/j;

    move-result-object v4

    const-string v7, "columnNr"

    const/4 v8, 0x4

    invoke-static {v7, p0, v8}, Lk7/q;->I(Ljava/lang/String;Lf7/i;I)Li7/j;

    move-result-object p0

    const/4 v7, 0x5

    new-array v7, v7, [Li7/s;

    aput-object p1, v7, v2

    aput-object v1, v7, v3

    aput-object v0, v7, v5

    aput-object v4, v7, v6

    aput-object p0, v7, v8

    return-object v7
.end method

.method public final v(Lf7/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 p0, 0x0

    aget-object p1, p2, p0

    instance-of v0, p1, Ly6/c;

    if-eqz v0, :cond_0

    check-cast p1, Ly6/c;

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ly6/c;

    invoke-direct {v0, p1, p0}, Ly6/c;-><init>(Ljava/lang/Object;Z)V

    move-object v2, v0

    :goto_0
    new-instance v1, Lw6/i;

    const/4 p1, 0x1

    aget-object p1, p2, p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    const/4 p1, 0x2

    aget-object p1, p2, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    const/4 p1, 0x3

    aget-object p1, p2, p1

    if-nez p1, :cond_3

    move v7, p0

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v7, p1

    :goto_3
    const/4 p1, 0x4

    aget-object p1, p2, p1

    if-nez p1, :cond_4

    :goto_4
    move-wide v9, v5

    move-wide v5, v3

    move-wide v3, v9

    move v8, p0

    goto :goto_5

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_4

    :goto_5
    invoke-direct/range {v1 .. v8}, Lw6/i;-><init>(Ly6/c;JJII)V

    return-object v1
.end method
