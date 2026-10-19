.class public final synthetic Lm2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm2/v0;

.field public final synthetic b:Lqa/h;


# direct methods
.method public synthetic constructor <init>(Lm2/v0;Lw2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/s0;->a:Lm2/v0;

    iput-object p2, p0, Lm2/s0;->b:Lqa/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm2/s0;->a:Lm2/v0;

    iget-object p0, p0, Lm2/s0;->b:Lqa/h;

    iget-object v0, v0, Lm2/v0;->p:Lw2/c;

    iget-object v0, v0, Lw2/a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lw2/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
