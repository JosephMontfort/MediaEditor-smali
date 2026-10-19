.class public final Lu2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu2/c0;)Lu2/q;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu2/q;

    iget-object v1, p0, Lu2/c0;->a:Ljava/lang/String;

    iget p0, p0, Lu2/c0;->t:I

    invoke-direct {v0, v1, p0}, Lu2/q;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
