.class public interface abstract Lld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd/a<",
        "Lld/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public bridge synthetic b(Ldy/c;)V
    .locals 0

    check-cast p1, Lld/e;

    invoke-interface {p0}, Lld/b;->a()V

    return-void
.end method
