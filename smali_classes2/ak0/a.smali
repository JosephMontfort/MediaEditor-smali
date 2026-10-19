.class public final Lak0/a;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzj0/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzj0/l;-><init>()V

    iput-object p1, p0, Lak0/a;->a:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0/q;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lzj0/q;->B()Lzj0/q$b;

    move-result-object v0

    sget-object v1, Lzj0/q$b;->i:Lzj0/q$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lzj0/q;->w()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lak0/a;->a:Lzj0/l;

    invoke-virtual {p0, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0/u;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->q()Lzj0/u;

    return-void

    :cond_0
    iget-object p0, p0, Lak0/a;->a:Lzj0/l;

    invoke-virtual {p0, p1, p2}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lak0/a;->a:Lzj0/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullSafe()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
