.class public final Lwk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk0/a;

    invoke-direct {v0}, Lxk0/a;-><init>()V

    sput-object v0, Lwk0/a;->a:Lxk0/a;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lxk0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lxk0/g<",
            "TT;TR;>;"
        }
    .end annotation

    sget-object v0, Lwk0/a;->a:Lxk0/a;

    iget-object v1, v0, Lxk0/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lxk0/g;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0}, Lxk0/g;-><init>(Ljava/lang/String;Lxk0/a;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lxk0/g;

    return-object v3
.end method
