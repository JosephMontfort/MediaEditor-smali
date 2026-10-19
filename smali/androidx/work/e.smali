.class public final Landroidx/work/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/e;->a:Landroidx/work/Worker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Landroidx/work/e;->a:Landroidx/work/Worker;

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/Worker;->e()Landroidx/work/d$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker;->e:Lw2/c;

    invoke-virtual {v1, v0}, Lw2/c;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/work/Worker;->e:Lw2/c;

    invoke-virtual {p0, v0}, Lw2/c;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
