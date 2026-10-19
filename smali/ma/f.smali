.class public final synthetic Lma/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lma/d$r;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lma/d$m;

.field public final synthetic e:Lqa/h;


# direct methods
.method public synthetic constructor <init>(Lma/d$r;Ljava/lang/Object;ILma/d$m;Lqa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/f;->a:Lma/d$r;

    iput-object p2, p0, Lma/f;->b:Ljava/lang/Object;

    iput p3, p0, Lma/f;->c:I

    iput-object p4, p0, Lma/f;->d:Lma/d$m;

    iput-object p5, p0, Lma/f;->e:Lqa/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lma/f;->a:Lma/d$r;

    iget-object v1, p0, Lma/f;->b:Ljava/lang/Object;

    iget v2, p0, Lma/f;->c:I

    iget-object v3, p0, Lma/f;->d:Lma/d$m;

    iget-object p0, p0, Lma/f;->e:Lqa/h;

    :try_start_0
    invoke-virtual {v0, v1, v2, v3, p0}, Lma/d$r;->h(Ljava/lang/Object;ILma/d$m;Lqa/h;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lma/d;->A:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception thrown during refresh"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lma/d$m;->b:Lqa/i;

    invoke-virtual {v0, p0}, Lqa/a;->l(Ljava/lang/Throwable;)Z

    return-void
.end method
