.class public final Lv7/a0;
.super Lv7/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lw6/h;->L(I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv7/a0;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void
.end method
