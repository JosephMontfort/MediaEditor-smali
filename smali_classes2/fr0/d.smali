.class public final Lfr0/d;
.super Lfr0/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfr0/c$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Z)Lfr0/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfr0/c$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Lfr0/c$m;

    const/4 p1, 0x0

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    invoke-direct {p0, v0, p1}, Lfr0/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p0
.end method
