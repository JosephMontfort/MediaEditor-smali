.class public final Lq1/b;
.super Lq1/a;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lq1/a$a;->b:Lq1/a$a;

    invoke-direct {p0, p1}, Lq1/b;-><init>(Lq1/a;)V

    return-void
.end method

.method public constructor <init>(Lq1/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lq1/a;-><init>()V

    .line 3
    iget-object p0, p0, Lq1/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lq1/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
