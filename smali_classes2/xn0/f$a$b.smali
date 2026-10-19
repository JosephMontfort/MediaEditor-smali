.class public final Lxn0/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lxn0/f$a;


# direct methods
.method public constructor <init>(Lxn0/f$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0/f$a$b;->b:Lxn0/f$a;

    iput-object p2, p0, Lxn0/f$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxn0/f$a$b;->b:Lxn0/f$a;

    iget-object v1, v0, Lxn0/f$a;->d:Lln0/l$c;

    :try_start_0
    iget-object v0, v0, Lxn0/f$a;->a:Lln0/k;

    iget-object p0, p0, Lxn0/f$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lon0/b;->e()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Lon0/b;->e()V

    throw p0
.end method
