.class public abstract Lgr0/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgr0/n1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr0/n1$a;

    invoke-direct {v0}, Lgr0/n1;-><init>()V

    sput-object v0, Lgr0/n1;->a:Lgr0/n1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lrp0/g;)Lrp0/g;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Lgr0/e0;)Lgr0/k1;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lgr0/n1$a;

    return p0
.end method

.method public f(Lgr0/e0;Lgr0/x1;)Lgr0/e0;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
