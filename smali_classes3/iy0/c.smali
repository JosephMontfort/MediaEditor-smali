.class public final Liy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfy0/f<",
        "Lvw0/f0;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ljx0/i;


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
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljx0/i;->d:Ljx0/i;

    const-string v0, "EFBBBF"

    invoke-static {v0}, Ljx0/i$a;->b(Ljava/lang/String;)Ljx0/i;

    move-result-object v0

    sput-object v0, Liy0/c;->b:Ljx0/i;

    return-void
.end method

.method public constructor <init>(Lzj0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy0/c;->a:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvw0/f0;

    invoke-virtual {p1}, Lvw0/f0;->i()Ljx0/h;

    move-result-object v0

    :try_start_0
    sget-object v1, Liy0/c;->b:Ljx0/i;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Ljx0/h;->q0(JLjx0/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljx0/i;->a:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ljx0/h;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lzj0/r;

    invoke-direct {v1, v0}, Lzj0/r;-><init>(Ljx0/h;)V

    iget-object p0, p0, Liy0/c;->a:Lzj0/l;

    invoke-virtual {p0, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v0

    sget-object v1, Lzj0/q$b;->j:Lzj0/q$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lvw0/f0;->close()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Lzj0/n;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lvw0/f0;->close()V

    throw p0
.end method
