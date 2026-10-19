.class public final synthetic Laj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxa/f;

    const-string p0, "$this$cellStyle"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lxa/z;->c:Lxa/z;

    invoke-interface {p1, p0}, Lxa/f;->g(Lxa/z;)V

    invoke-interface {p1}, Lxa/f;->f()V

    invoke-interface {p1}, Lxa/f;->b()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lxa/f;->d(Ljava/lang/Boolean;)V

    invoke-interface {p1, p0}, Lxa/f;->c(Ljava/lang/Boolean;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
