.class public final Lzs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lln0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/a;->a:Lln0/i;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lzs/a;->a:Lln0/i;

    invoke-interface {p0, p1}, Lln0/i;->c(Lxn0/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ErrorInsensibleObservableOnSubscribe"

    const-string v1, "subscribe failed\n"

    invoke-static {v0, v1, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxn0/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lxn0/d$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
