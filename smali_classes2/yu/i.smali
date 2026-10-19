.class public final synthetic Lyu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmicamx/compat/ui/widget/guide/GuideItem;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lyu/j;->c:Lyu/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyu/h;->a(Lmicamx/compat/ui/widget/guide/GuideItem;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
