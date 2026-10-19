.class public final synthetic Las/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    new-array p0, p1, [Landroid/view/View;

    invoke-static {p0}, Lx50/a;->c([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array p0, p1, [Landroid/view/View;

    invoke-static {p0}, Lx50/a;->d([Landroid/view/View;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
