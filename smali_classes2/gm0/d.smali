.class public final Lgm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lil0/a;


# direct methods
.method public static a(Landroid/content/Context;Lil0/a;)V
    .locals 3

    sput-object p1, Lgm0/d;->a:Lil0/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Len0/t2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Len0/u2;->g:Len0/u2;

    if-nez v0, :cond_3

    const-class v0, Len0/u2;

    monitor-enter v0

    :try_start_0
    sget-object v2, Len0/u2;->g:Len0/u2;

    if-nez v2, :cond_2

    new-instance v2, Len0/u2;

    invoke-direct {v2, p0}, Len0/u2;-><init>(Landroid/content/Context;)V

    sput-object v2, Len0/u2;->g:Len0/u2;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_4
    sget-object p0, Len0/u2;->g:Len0/u2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Len0/t2;->a:Ljava/lang/Object;

    iput-object p0, v1, Len0/t2;->b:Ljava/lang/Object;

    sput-object v1, Lil0/b;->d:Lil0/a;

    return-void
.end method
