.class public final Lmv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/b0;


# instance fields
.field public final synthetic a:Lmv/d;

.field public final synthetic b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Lgv/a;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/p;


# direct methods
.method public constructor <init>(Lmv/d;Lzo0/l;Lio/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv/d;",
            "Lzo0/l<",
            "-",
            "Lgv/a;",
            "Lko0/e0;",
            ">;",
            "Lio/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/c;->a:Lmv/d;

    iput-object p2, p0, Lmv/c;->b:Lzo0/l;

    iput-object p3, p0, Lmv/c;->c:Lio/p;

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmv/c;->a:Lmv/d;

    iget-boolean v0, v0, Lmv/d;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download sdk, onProgressUpdate key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ,progress:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "M3RenderProcess"

    invoke-static {v0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmv/c;->b:Lzo0/l;

    new-instance p2, Lgv/a$c;

    invoke-direct {p2, p1}, Lgv/a$c;-><init>(I)V

    invoke-interface {p0, p2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmv/c;->c:Lio/p;

    invoke-virtual {v0}, Lio/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lgv/a$d;

    invoke-direct {p1, v0}, Lgv/a$d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmv/c;->b:Lzo0/l;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download sdk, onCancel key:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "M3RenderProcess"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmv/c;->b:Lzo0/l;

    sget-object p1, Lgv/a$a;->a:Lgv/a$a;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download sdk, onError key:"

    const-string v2, " , e:"

    const-string v3, "M3RenderProcess"

    invoke-static {v1, p1, v2, v0, v3}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lgv/a$b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lgv/a$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmv/c;->b:Lzo0/l;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
