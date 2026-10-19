.class public final Ln6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()Ln6/b;
    .locals 1

    sget-object v0, Ln6/b;->e:Ln6/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ln6/b;->e:Ln6/b;

    if-nez v0, :cond_0

    new-instance v0, Ln6/b;

    invoke-direct {v0}, Ln6/b;-><init>()V

    sput-object v0, Ln6/b;->e:Ln6/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Ln6/b;->e:Ln6/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method
