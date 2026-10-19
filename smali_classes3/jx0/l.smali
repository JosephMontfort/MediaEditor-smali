.class public abstract Ljx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/b0;


# instance fields
.field public final a:Ljx0/b0;


# direct methods
.method public constructor <init>(Ljx0/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/l;->a:Ljx0/b0;

    return-void
.end method


# virtual methods
.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Ljx0/l;->a:Ljx0/b0;

    invoke-interface {p0}, Ljx0/b0;->c()Ljx0/c0;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Ljx0/l;->a:Ljx0/b0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public n0(Ljx0/e;J)J
    .locals 0

    const-string p2, "sink"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljx0/l;->a:Ljx0/b0;

    const-wide/16 p2, 0x2000

    invoke-interface {p0, p1, p2, p3}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljx0/l;->a:Ljx0/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
