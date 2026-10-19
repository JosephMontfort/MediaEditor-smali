.class public final synthetic Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lm8/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/e;->a:Lm8/f;

    iput-wide p2, p0, Lm8/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvertisingIdClient"

    const-string v2, "getting error as "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lq8/d;

    if-eqz v0, :cond_0

    check-cast p1, Lq8/d;

    iget-object p1, p1, Lq8/d;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lm8/e;->a:Lm8/f;

    iget-object p1, p1, Lm8/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lm8/e;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method
