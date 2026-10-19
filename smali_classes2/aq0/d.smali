.class public Laq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq0/h;


# static fields
.field public static final synthetic f:[Lhp0/k;
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
.field public final a:Lpq0/c;

.field public final b:Lqp0/x0;

.field public final c:Lfr0/i;

.field public final d:Lgq0/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Laq0/d;

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Laq0/d;->f:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lcq0/k;Lgq0/a;Lpq0/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcq0/k;->a:Lcq0/d;

    const-string v1, "fqName"

    invoke-static {p3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laq0/d;->a:Lpq0/c;

    if-eqz p2, :cond_0

    iget-object p3, v0, Lcq0/d;->j:Lfq0/b;

    invoke-interface {p3, p2}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lqp0/x0;->a:Lqp0/x0$a;

    :goto_0
    iput-object p3, p0, Laq0/d;->b:Lqp0/x0;

    iget-object p3, v0, Lcq0/d;->a:Lfr0/n;

    new-instance v0, Laq0/c;

    invoke-direct {v0, p1, p0}, Laq0/c;-><init>(Lcq0/k;Laq0/d;)V

    invoke-interface {p3, v0}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p1

    iput-object p1, p0, Laq0/d;->c:Lfr0/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lgq0/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq0/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Laq0/d;->d:Lgq0/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laq0/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpq0/f;",
            "Luq0/g<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Llo0/b0;->a:Llo0/b0;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Laq0/d;->e:Z

    return p0
.end method

.method public final f()Lpq0/c;
    .locals 0

    iget-object p0, p0, Laq0/d;->a:Lpq0/c;

    return-object p0
.end method

.method public final getType()Lgr0/e0;
    .locals 2

    sget-object v0, Laq0/d;->f:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Laq0/d;->c:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/m0;

    return-object p0
.end method

.method public final q()Lqp0/x0;
    .locals 0

    iget-object p0, p0, Laq0/d;->b:Lqp0/x0;

    return-object p0
.end method
