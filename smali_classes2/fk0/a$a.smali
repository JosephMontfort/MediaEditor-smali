.class public final Lfk0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lfk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfk0/a;

    sget-object v1, Lgk0/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljk0/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ljk0/b;->a:Ljk0/b;

    if-nez v2, :cond_0

    new-instance v2, Ljk0/b;

    invoke-direct {v2}, Ljk0/b;-><init>()V

    sput-object v2, Ljk0/b;->a:Ljk0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Lfk0/a$a;->a:Lfk0/a;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
