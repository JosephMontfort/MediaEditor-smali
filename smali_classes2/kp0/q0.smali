.class public final Lkp0/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/u0$a;

.field public final b:Lkp0/u0;


# direct methods
.method public constructor <init>(Lkp0/u0$a;Lkp0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/q0;->a:Lkp0/u0$a;

    iput-object p2, p0, Lkp0/q0;->b:Lkp0/u0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkp0/q0;->b:Lkp0/u0;

    iget-object v0, v0, Lkp0/u0;->b:Ljava/lang/Class;

    iget-object p0, p0, Lkp0/q0;->a:Lkp0/u0$a;

    invoke-virtual {p0}, Lkp0/u0$a;->a()Lqp0/e;

    move-result-object p0

    invoke-interface {p0}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v1

    sget-object v2, Lqp0/f;->f:Lqp0/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p0}, Lqp0/e;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lnp0/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lds0/d;->a(Lqp0/e;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "INSTANCE"

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
