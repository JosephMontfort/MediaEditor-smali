.class public final synthetic Lur0/s1;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/q<",
        "Lur0/r1;",
        "Lds0/h<",
        "*>;",
        "Ljava/lang/Object;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lur0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lur0/s1;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lur0/r1;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lur0/s1;->i:Lur0/s1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/r1;

    check-cast p2, Lds0/h;

    sget-object p0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lur0/i1;

    if-nez p3, :cond_2

    instance-of p1, p0, Lur0/t;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lur0/u1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lds0/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lur0/r1;->k0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lur0/r1$d;

    invoke-direct {p0, p1, p2}, Lur0/r1$d;-><init>(Lur0/r1;Lds0/h;)V

    const/4 p3, 0x1

    invoke-static {p1, p3, p0}, Lef/a;->f(Lur0/m1;ZLur0/q1;)Lur0/w0;

    move-result-object p0

    invoke-interface {p2, p0}, Lds0/h;->d(Lur0/w0;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
