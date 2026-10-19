.class public final Lm2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqa/h;

.field public final synthetic b:Lm2/v0;


# direct methods
.method public constructor <init>(Lm2/v0;Lw2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/t0;->b:Lm2/v0;

    iput-object p2, p0, Lm2/t0;->a:Lqa/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Starting work for "

    iget-object v1, p0, Lm2/t0;->b:Lm2/v0;

    iget-object v1, v1, Lm2/v0;->p:Lw2/c;

    iget-object v1, v1, Lw2/a;->a:Ljava/lang/Object;

    instance-of v1, v1, Lw2/a$b;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lm2/t0;->a:Lqa/h;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    sget-object v2, Lm2/v0;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lm2/t0;->b:Lm2/v0;

    iget-object v0, v0, Lm2/v0;->c:Lu2/c0;

    iget-object v0, v0, Lu2/c0;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/t0;->b:Lm2/v0;

    iget-object v1, v0, Lm2/v0;->p:Lw2/c;

    iget-object v0, v0, Lm2/v0;->d:Landroidx/work/d;

    invoke-virtual {v0}, Landroidx/work/d;->c()Lw2/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw2/c;->j(Lqa/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lm2/t0;->b:Lm2/v0;

    iget-object p0, p0, Lm2/v0;->p:Lw2/c;

    invoke-virtual {p0, v0}, Lw2/c;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
