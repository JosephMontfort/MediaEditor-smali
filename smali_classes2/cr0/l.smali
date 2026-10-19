.class public final Lcr0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr0/l$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpq0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcr0/n;

.field public final b:Lfr0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lnp0/q$a;->c:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->g()Lpq0/c;

    move-result-object v0

    new-instance v1, Lpq0/b;

    invoke-virtual {v0}, Lpq0/c;->b()Lpq0/c;

    move-result-object v2

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->f()Lpq0/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-static {v1}, Llo0/o0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcr0/l;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcr0/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/l;->a:Lcr0/n;

    iget-object p1, p1, Lcr0/n;->a:Lfr0/c;

    new-instance v0, Lcr0/k;

    invoke-direct {v0, p0}, Lcr0/k;-><init>(Lcr0/l;)V

    invoke-virtual {p1, v0}, Lfr0/c;->d(Lzo0/l;)Lfr0/c$j;

    move-result-object p1

    iput-object p1, p0, Lcr0/l;->b:Lfr0/h;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/b;Lcr0/i;)Lqp0/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcr0/l$a;

    invoke-direct {v0, p1, p2}, Lcr0/l$a;-><init>(Lpq0/b;Lcr0/i;)V

    iget-object p0, p0, Lcr0/l;->b:Lfr0/h;

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/e;

    return-object p0
.end method
