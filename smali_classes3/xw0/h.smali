.class public final Lxw0/h;
.super Ljx0/k;
.source "SourceFile"


# instance fields
.field public final b:Lap0/o;

.field public c:Z


# direct methods
.method public constructor <init>(Ljx0/z;Lzo0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljx0/z;",
            "Lzo0/l<",
            "-",
            "Ljava/io/IOException;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljx0/k;-><init>(Ljx0/z;)V

    check-cast p2, Lap0/o;

    iput-object p2, p0, Lxw0/h;->b:Lap0/o;

    return-void
.end method


# virtual methods
.method public final Y(Ljx0/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxw0/h;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljx0/e;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljx0/k;->Y(Ljx0/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lxw0/h;->c:Z

    iget-object p0, p0, Lxw0/h;->b:Lap0/o;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lxw0/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljx0/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxw0/h;->c:Z

    iget-object p0, p0, Lxw0/h;->b:Lap0/o;

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lxw0/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljx0/k;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxw0/h;->c:Z

    iget-object p0, p0, Lxw0/h;->b:Lap0/o;

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
