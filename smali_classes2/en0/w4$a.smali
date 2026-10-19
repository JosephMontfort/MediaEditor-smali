.class public final Len0/w4$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Len0/w4;


# direct methods
.method public constructor <init>(Len0/w4;)V
    .locals 0

    iput-object p1, p0, Len0/w4$a;->a:Len0/w4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.xiaomi.push.PING_TIMER_TASK_trigger_md_ka"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HwKaMgr"

    const-string p2, "[IdleState] trigger task running."

    invoke-static {p1, p2}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Len0/w4$a;->a:Len0/w4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Len0/t4$a;->a:Len0/t4;

    iget-object p1, p1, Len0/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-class p2, Len0/w4;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Len0/b5;

    invoke-direct {p1}, Len0/v4;-><init>()V

    const-string p2, "intervalTrigger"

    invoke-virtual {p0, p1, p2}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
