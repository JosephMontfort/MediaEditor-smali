.class public final Ltk0/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Les0/c;

.field public final b:Lur0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les0/c;

    invoke-direct {v0}, Les0/c;-><init>()V

    iput-object v0, p0, Ltk0/l0$a;->a:Les0/c;

    invoke-static {}, Lur0/r;->a()Lur0/q;

    move-result-object v0

    iput-object v0, p0, Ltk0/l0$a;->b:Lur0/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ltk0/l0$a$a;

    invoke-direct {v1, p0, v0}, Ltk0/l0$a$a;-><init>(Ltk0/l0$a;Loo0/f;)V

    invoke-static {v1}, Lo30/b;->e(Lzo0/p;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SafeInited"

    const-string v1, "waitInited: interrupted"

    invoke-static {v0, p0, v1}, Lkn0/a;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
