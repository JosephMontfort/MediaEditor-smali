.class public final Laq0/m;
.super Laq0/d;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lfr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Laq0/m;

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Laq0/m;->h:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lgq0/a;Lcq0/k;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnp0/q$a;->w:Lpq0/c;

    invoke-direct {p0, p2, p1, v0}, Laq0/d;-><init>(Lcq0/k;Lgq0/a;Lpq0/c;)V

    iget-object p1, p2, Lcq0/k;->a:Lcq0/d;

    iget-object p1, p1, Lcq0/d;->a:Lfr0/n;

    new-instance p2, Laq0/l;

    invoke-direct {p2, p0}, Laq0/l;-><init>(Laq0/m;)V

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p1

    iput-object p1, p0, Laq0/m;->g:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpq0/f;",
            "Luq0/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Laq0/m;->h:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Laq0/m;->g:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
