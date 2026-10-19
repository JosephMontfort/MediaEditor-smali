.class public final Ls4/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lu4/a$a;

.field public volatile b:Lu4/a;


# direct methods
.method public constructor <init>(Lu4/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l$c;->a:Lu4/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lu4/a;
    .locals 4

    iget-object v0, p0, Ls4/l$c;->b:Lu4/a;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls4/l$c;->b:Lu4/a;

    if-nez v0, :cond_4

    iget-object v0, p0, Ls4/l$c;->a:Lu4/a$a;

    check-cast v0, Lu4/d;

    iget-object v0, v0, Lu4/d;->a:Lu4/f;

    const-string v1, "image_manager_disk_cache"

    iget-object v0, v0, Lu4/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v2, Lu4/e;

    invoke-direct {v2, v3}, Lu4/e;-><init>(Ljava/io/File;)V

    :cond_3
    :goto_1
    iput-object v2, p0, Ls4/l$c;->b:Lu4/a;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Ls4/l$c;->b:Lu4/a;

    if-nez v0, :cond_5

    new-instance v0, Lu4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls4/l$c;->b:Lu4/a;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object p0, p0, Ls4/l$c;->b:Lu4/a;

    return-object p0
.end method
