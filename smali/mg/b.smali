.class public final Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmg/a;->b:Lmg/a;

    sput-object v0, Lmg/b;->a:Lmg/a;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Llg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llg/a;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Llg/a;",
            ">;)TT;"
        }
    .end annotation

    sget-object v0, Lmg/b;->a:Lmg/a;

    iget-object v0, v0, Lmg/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg/a;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Llg/b;)V
    .locals 1

    sget-object v0, Lmg/b;->a:Lmg/a;

    iget-object v0, v0, Lmg/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
