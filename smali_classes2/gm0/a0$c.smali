.class public final Lgm0/a0$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm0/a0;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgm0/a0;


# direct methods
.method public constructor <init>(Lgm0/a0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lgm0/a0$c;->a:Lgm0/a0;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lgm0/a0$c;->a:Lgm0/a0;

    iget-object v0, p1, Lgm0/a0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/k0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/k0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lgm0/a0;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Len0/c0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lgm0/a0;->i:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lgm0/a0;->g:J

    iget-object p0, p1, Lgm0/a0;->i:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lgm0/a0;->p(Landroid/content/Intent;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lgm0/a0;->i:Landroid/content/Intent;

    :cond_0
    return-void
.end method
