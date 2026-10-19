.class public final Lzp0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lzp0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzp0/e;->a:Lzp0/e;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqp0/b;

    sget p0, Lzp0/g;->l:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lzp0/l0;->f:Ljava/util/Set;

    invoke-static {p1}, Liq0/z;->b(Lqp0/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
