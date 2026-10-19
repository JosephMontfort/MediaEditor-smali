.class public final Luq0/a0;
.super Luq0/b;
.source "SourceFile"


# instance fields
.field public final c:Lgr0/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgr0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luq0/g<",
            "*>;>;",
            "Lgr0/e0;",
            ")V"
        }
    .end annotation

    new-instance v0, Luq0/z;

    invoke-direct {v0, p2}, Luq0/z;-><init>(Lgr0/e0;)V

    invoke-direct {p0, p1, v0}, Luq0/b;-><init>(Ljava/util/List;Lzo0/l;)V

    iput-object p2, p0, Luq0/a0;->c:Lgr0/e0;

    return-void
.end method
