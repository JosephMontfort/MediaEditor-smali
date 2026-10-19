.class public final Lpp0/q;
.super Ljava/lang/Object;

# interfaces
.implements Lpr0/b$b;


# static fields
.field public static final a:Lpp0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpp0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpp0/q;->a:Lpp0/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lqp0/b;

    sget-object p0, Lpp0/t;->h:[Lhp0/k;

    invoke-interface {p1}, Lqp0/b;->a()Lqp0/b;

    move-result-object p0

    invoke-interface {p0}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
