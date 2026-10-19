.class public final Lmr0/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lmr0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr0/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmr0/a0;->a:Lmr0/a0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnp0/k;

    sget-object p0, Lmr0/y$c;->c:Lmr0/y$c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnp0/k;->x()Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
