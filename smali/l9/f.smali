.class public final Ll9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll9/m;

.field public final synthetic b:Ll9/g;


# direct methods
.method public constructor <init>(Ll9/g;Ll9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/f;->b:Ll9/g;

    iput-object p2, p0, Ll9/f;->a:Ll9/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll9/f;->b:Ll9/g;

    iget-object v0, v0, Ll9/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll9/f;->b:Ll9/g;

    iget-object v1, v1, Ll9/g;->c:Ll9/b;

    iget-object p0, p0, Ll9/f;->a:Ll9/m;

    invoke-interface {v1, p0}, Ll9/b;->a(Ll9/m;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
