.class public final synthetic Les/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/c0;


# direct methods
.method public synthetic constructor <init>(Les/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/e0;->a:Les/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Les/e0;->a:Les/c0;

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Les/h;->d0()Lss/a;

    move-result-object v1

    invoke-virtual {v1}, Lss/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Les/h;->d0()Lss/a;

    move-result-object v1

    invoke-virtual {v1}, Lss/a;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Les/h;->d0()Lss/a;

    move-result-object v0

    iget-object v0, v0, Lss/a;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/h;->d0()Lss/a;

    move-result-object v0

    invoke-virtual {v0}, Lss/a;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method
