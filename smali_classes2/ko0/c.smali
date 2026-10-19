.class public final Lko0/c;
.super Lko0/b;
.source "SourceFile"

# interfaces
.implements Loo0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lko0/b<",
        "TT;TR;>;",
        "Loo0/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lks0/q;

.field public b:Ljava/lang/Object;

.field public c:Loo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# virtual methods
.method public final b(Ljava/lang/Object;Lks0/r;)V
    .locals 0

    iput-object p2, p0, Lko0/c;->c:Loo0/f;

    iput-object p1, p0, Lko0/c;->b:Ljava/lang/Object;

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lko0/c;->c:Loo0/f;

    iput-object p1, p0, Lko0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public final getContext()Loo0/i;
    .locals 0

    sget-object p0, Loo0/j;->a:Loo0/j;

    return-object p0
.end method
