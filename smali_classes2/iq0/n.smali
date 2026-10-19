.class public final Liq0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0/j;


# instance fields
.field public final a:Lvp0/f;

.field public final b:Liq0/m;


# direct methods
.method public constructor <init>(Liq0/m;Lvp0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liq0/n;->a:Lvp0/f;

    iput-object p1, p0, Liq0/n;->b:Liq0/m;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/b;)Lcr0/i;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liq0/n;->b:Liq0/m;

    invoke-virtual {v0}, Liq0/m;->c()Lcr0/n;

    move-result-object v1

    iget-object v1, v1, Lcr0/n;->c:Lcr0/o$a;

    invoke-static {v1}, Lgr0/b1;->b(Lcr0/o;)Loq0/e;

    move-result-object v1

    iget-object p0, p0, Liq0/n;->a:Lvp0/f;

    invoke-static {p0, p1, v1}, Liq0/t;->a(Liq0/s;Lpq0/b;Loq0/e;)Liq0/u;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, Lvp0/e;

    iget-object v1, v1, Lvp0/e;->a:Ljava/lang/Class;

    invoke-static {v1}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpq0/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Liq0/m;->f(Liq0/u;)Lcr0/i;

    move-result-object p0

    return-object p0
.end method
