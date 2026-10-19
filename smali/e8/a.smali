.class public final Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# instance fields
.field public a:Lh8/a;

.field public b:Ljava/nio/ByteBuffer;


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, Le8/a;->a:Lh8/a;

    invoke-interface {p0}, Lh8/a;->available()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Le8/a;->a:Lh8/a;

    invoke-interface {p0}, Lh8/a;->close()V

    return-void
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Le8/a;->a:Lh8/a;

    invoke-interface {p0, p1, p2, p3}, Lh8/a;->read([BII)I

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Le8/a;->a:Lh8/a;

    invoke-interface {p0}, Lh8/a;->reset()V

    return-void
.end method
