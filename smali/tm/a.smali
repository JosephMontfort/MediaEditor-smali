.class public final Ltm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj0/l$a;


# instance fields
.field public volatile a:Ljava/lang/Class;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lzj0/x;)Lzj0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lzj0/x;",
            ")",
            "Lzj0/l<",
            "*>;"
        }
    .end annotation

    const-string p2, "type"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzj0/a0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltm/a;->a:Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p1, Ltm/b;

    iget-object p0, p0, Ltm/a;->a:Ljava/lang/Class;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p3, p0}, Ltm/b;-><init>(Lzj0/x;Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
