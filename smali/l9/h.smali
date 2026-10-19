.class public final Ll9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll9/m;

.field public final synthetic b:Ll9/i;


# direct methods
.method public constructor <init>(Ll9/i;Ll9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/h;->b:Ll9/i;

    iput-object p2, p0, Ll9/h;->a:Ll9/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll9/h;->b:Ll9/i;

    iget-object v0, v0, Ll9/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll9/h;->b:Ll9/i;

    iget-object v1, v1, Ll9/i;->c:Lm8/e;

    iget-object p0, p0, Ll9/h;->a:Ll9/m;

    invoke-virtual {p0}, Ll9/m;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lt8/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lm8/e;->a(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
