.class public final synthetic Lft/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    const-string p0, "\u2713\u2717\u270d\u270a"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u2704\u271b\u270e\u2716\u2707\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
