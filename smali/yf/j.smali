.class public final synthetic Lyf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/gallery/editor_common/library/Library;

    sget-object p0, Lcom/miui/gallery/editor_common/library/e$e;->a:Lcom/miui/gallery/editor_common/library/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/miui/gallery/editor_common/library/b;->c(Lcom/miui/gallery/editor_common/library/Library;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
