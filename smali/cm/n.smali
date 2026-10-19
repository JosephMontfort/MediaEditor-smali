.class public final synthetic Lcm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lap0/y;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lap0/y;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/n;->a:Lap0/y;

    iput-object p2, p0, Lcm/n;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSuccess"

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lcm/n;->a:Lap0/y;

    iget-object p0, p0, Lcm/n;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p3, Lap0/y;->a:Z

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    const-string p2, "onFail"

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p3, Lap0/y;->a:Z

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
