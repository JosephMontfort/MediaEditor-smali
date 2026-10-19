.class public final Lf8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/a;->a()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Lf8/a;


# direct methods
.method public constructor <init>(Lf8/a;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a$b;->b:Lf8/a;

    iput-object p2, p0, Lf8/a$b;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf8/a$b;->b:Lf8/a;

    iget-object v0, v0, Lf8/a;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf8/a$b;->b:Lf8/a;

    iget-object v1, v0, Lf8/a;->p:Lh8/a;

    if-nez v1, :cond_0

    iget-object v1, v0, Lf8/a;->a:Li8/a;

    invoke-virtual {v1}, Li8/a;->a()Lh8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/a;->d(Lh8/a;)Le8/a;

    move-result-object v1

    iput-object v1, v0, Lf8/a;->p:Lh8/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Lh8/a;->reset()V

    :goto_0
    iget-object v0, p0, Lf8/a$b;->b:Lf8/a;

    iget-object v1, v0, Lf8/a;->p:Lh8/a;

    invoke-virtual {v0, v1}, Lf8/a;->j(Lh8/a;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/a;->f(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lf8/a$b;->a:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lf8/a$b;->b:Lf8/a;

    sget-object v1, Lf8/a;->s:Landroid/graphics/Rect;

    iput-object v1, v0, Lf8/a;->o:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lf8/a$b;->a:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    throw v0
.end method
