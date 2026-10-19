.class public final Lln0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxn0/z$b;

.field public final b:Lln0/l$c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lxn0/z$b;Lln0/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln0/l$b;->a:Lxn0/z$b;

    iput-object p2, p0, Lln0/l$b;->b:Lln0/l$c;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lln0/l$b;->c:Z

    return p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lln0/l$b;->c:Z

    iget-object p0, p0, Lln0/l$b;->b:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lln0/l$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lln0/l$b;->a:Lxn0/z$b;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lln0/l$b;->b:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    invoke-static {v0}, Ldo0/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method
