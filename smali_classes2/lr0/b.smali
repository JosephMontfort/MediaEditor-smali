.class public final Llr0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Llr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llr0/b;->a:Llr0/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgr0/w1;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    instance-of p0, p0, Ltq0/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
