.class public final Lvn0/a;
.super Lln0/a;
.source "SourceFile"


# instance fields
.field public final a:Lkk0/n;


# direct methods
.method public constructor <init>(Lkk0/n;)V
    .locals 0

    invoke-direct {p0}, Lln0/a;-><init>()V

    iput-object p1, p0, Lvn0/a;->a:Lkk0/n;

    return-void
.end method


# virtual methods
.method public final b(Lln0/b;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lvn0/a;->a:Lkk0/n;

    invoke-virtual {p0}, Lkk0/n;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The completableSupplier returned a null CompletableSource"

    invoke-static {p0, v0}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lln0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lln0/a;->a(Lln0/b;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lrn0/d;->a:Lrn0/d;

    invoke-interface {p1, v0}, Lln0/b;->b(Lon0/b;)V

    invoke-interface {p1, p0}, Lln0/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
