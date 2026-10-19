.class public abstract enum Lma/d$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/d$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lma/d$f;

.field public static final synthetic b:[Lma/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lma/d$f$a;

    invoke-direct {v0}, Lma/d$f$a;-><init>()V

    new-instance v1, Lma/d$f$b;

    invoke-direct {v1}, Lma/d$f$b;-><init>()V

    new-instance v2, Lma/d$f$c;

    invoke-direct {v2}, Lma/d$f$c;-><init>()V

    new-instance v3, Lma/d$f$d;

    invoke-direct {v3}, Lma/d$f$d;-><init>()V

    new-instance v4, Lma/d$f$e;

    invoke-direct {v4}, Lma/d$f$e;-><init>()V

    new-instance v5, Lma/d$f$f;

    invoke-direct {v5}, Lma/d$f$f;-><init>()V

    new-instance v6, Lma/d$f$g;

    invoke-direct {v6}, Lma/d$f$g;-><init>()V

    new-instance v7, Lma/d$f$h;

    invoke-direct {v7}, Lma/d$f$h;-><init>()V

    const/16 v8, 0x8

    new-array v9, v8, [Lma/d$f;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const/4 v12, 0x2

    aput-object v2, v9, v12

    const/4 v13, 0x3

    aput-object v3, v9, v13

    const/4 v14, 0x4

    aput-object v4, v9, v14

    const/4 v15, 0x5

    aput-object v5, v9, v15

    const/16 v16, 0x6

    aput-object v6, v9, v16

    const/16 v17, 0x7

    aput-object v7, v9, v17

    sput-object v9, Lma/d$f;->b:[Lma/d$f;

    new-array v8, v8, [Lma/d$f;

    aput-object v0, v8, v10

    aput-object v1, v8, v11

    aput-object v2, v8, v12

    aput-object v3, v8, v13

    aput-object v4, v8, v14

    aput-object v5, v8, v15

    aput-object v6, v8, v16

    aput-object v7, v8, v17

    sput-object v8, Lma/d$f;->a:[Lma/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lma/g;Lma/g;)V
    .locals 2

    invoke-interface {p0}, Lma/g;->z()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lma/g;->w(J)V

    invoke-interface {p0}, Lma/g;->b()Lma/g;

    move-result-object v0

    sget-object v1, Lma/d;->A:Ljava/util/logging/Logger;

    invoke-interface {v0, p1}, Lma/g;->e(Lma/g;)V

    invoke-interface {p1, v0}, Lma/g;->C(Lma/g;)V

    invoke-interface {p0}, Lma/g;->l()Lma/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lma/g;->e(Lma/g;)V

    invoke-interface {v0, p1}, Lma/g;->C(Lma/g;)V

    sget-object p1, Lma/d$q;->a:Lma/d$q;

    invoke-interface {p0, p1}, Lma/g;->e(Lma/g;)V

    invoke-interface {p0, p1}, Lma/g;->C(Lma/g;)V

    return-void
.end method

.method public static d(Lma/g;Lma/g;)V
    .locals 2

    invoke-interface {p0}, Lma/g;->u()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lma/g;->B(J)V

    invoke-interface {p0}, Lma/g;->n()Lma/g;

    move-result-object v0

    sget-object v1, Lma/d;->A:Ljava/util/logging/Logger;

    invoke-interface {v0, p1}, Lma/g;->f(Lma/g;)V

    invoke-interface {p1, v0}, Lma/g;->j(Lma/g;)V

    invoke-interface {p0}, Lma/g;->d()Lma/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lma/g;->f(Lma/g;)V

    invoke-interface {v0, p1}, Lma/g;->j(Lma/g;)V

    sget-object p1, Lma/d$q;->a:Lma/d$q;

    invoke-interface {p0, p1}, Lma/g;->f(Lma/g;)V

    invoke-interface {p0, p1}, Lma/g;->j(Lma/g;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/d$f;
    .locals 1

    const-class v0, Lma/d$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/d$f;

    return-object p0
.end method

.method public static values()[Lma/d$f;
    .locals 1

    sget-object v0, Lma/d$f;->b:[Lma/d$f;

    invoke-virtual {v0}, [Lma/d$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/d$f;

    return-object v0
.end method


# virtual methods
.method public b(Lma/d$r;Lma/g;Lma/g;Ljava/lang/Object;)Lma/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lma/d$r<",
            "TK;TV;>;",
            "Lma/g<",
            "TK;TV;>;",
            "Lma/g<",
            "TK;TV;>;TK;)",
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Lma/g;->p()I

    move-result p2

    invoke-virtual {p0, p2, p4, p1, p3}, Lma/d$f;->e(ILjava/lang/Object;Lma/d$r;Lma/g;)Lma/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(ILjava/lang/Object;Lma/d$r;Lma/g;)Lma/g;
.end method
