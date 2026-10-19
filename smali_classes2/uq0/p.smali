.class public final Luq0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Luq0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luq0/p;->a:Luq0/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgr0/e0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
