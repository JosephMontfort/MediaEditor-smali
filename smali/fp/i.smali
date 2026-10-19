.class public final Lfp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/i$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lvw0/x;

.field public static d:Lfp/i;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbp/a;

    invoke-static {v0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v0

    check-cast v0, Lbp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://avatar-ai.engine.mi.com"

    const-string v1, "/preview/imagePreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp/i;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lfp/i;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvw0/x$a;

    invoke-direct {v0}, Lvw0/x$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Lvw0/x$a;->b(J)V

    invoke-virtual {v0, v1, v2}, Lvw0/x$a;->c(J)V

    invoke-virtual {v0, v1, v2}, Lvw0/x$a;->d(J)V

    new-instance v1, Lvw0/x;

    invoke-direct {v1, v0}, Lvw0/x;-><init>(Lvw0/x$a;)V

    sput-object v1, Lfp/i;->c:Lvw0/x;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfp/i;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lfp/i$a;)V
    .locals 5

    sget-object v0, Lfp/i;->d:Lfp/i;

    if-nez v0, :cond_1

    const-class v0, Lvw0/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfp/i;->d:Lfp/i;

    if-nez v1, :cond_0

    new-instance v1, Lfp/i;

    invoke-direct {v1}, Lfp/i;-><init>()V

    sput-object v1, Lfp/i;->d:Lfp/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lfp/i;->d:Lfp/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "application/json; charset=utf-8"

    sget-object v2, Lvw0/v;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lvw0/v$a;->b(Ljava/lang/String;)Lvw0/v;

    move-result-object v1

    sget-object v2, Lfp/i;->e:Lcom/google/gson/Gson;

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "content"

    invoke-static {p2, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object p2

    new-instance v1, Lvw0/z$a;

    invoke-direct {v1}, Lvw0/z$a;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lvw0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v3, v4}, Lvw0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p0}, Lvw0/z$a;->f(Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {v1, p0, p2}, Lvw0/z$a;->d(Ljava/lang/String;Lvw0/d0;)V

    invoke-virtual {v1}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object p0

    sget-object p1, Lfp/i;->c:Lvw0/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lzw0/e;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Lzw0/e;-><init>(Lvw0/x;Lvw0/z;Z)V

    new-instance p0, Lfp/g;

    invoke-direct {p0, v0, p3}, Lfp/g;-><init>(Lfp/i;Lfp/i$a;)V

    invoke-virtual {p2, p0}, Lzw0/e;->W(Lvw0/f;)V

    return-void
.end method
