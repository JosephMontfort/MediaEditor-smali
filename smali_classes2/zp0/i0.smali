.class public final Lzp0/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lzp0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp0/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzp0/i0;->a:Lzp0/i0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqp0/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lzp0/d;->l:I

    check-cast p1, Lqp0/w0;

    invoke-static {p1}, Lnp0/k;->A(Lqp0/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcf/y;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcf/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lwq0/d;->b(Lqp0/b;Lzo0/l;)Lqp0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
