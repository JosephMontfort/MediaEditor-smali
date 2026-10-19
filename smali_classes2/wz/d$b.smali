.class public final Lwz/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/d;->layerConfig()Lt40/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ll40/c;)Lt40/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/c;",
            ")",
            "Lt40/b<",
            "**>;"
        }
    .end annotation

    const-string p0, "layerType"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwz/a;

    const-string p1, "/aigc_mark/provider"

    invoke-direct {p0, p1}, Lt40/f;-><init>(Ljava/lang/String;)V

    sget-object p1, Lyo/d;->a:Lyo/d;

    iput-object p1, p0, Lwz/a;->E:Lyo/d;

    invoke-static {}, Lqf/a$e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lwz/a;->G:Z

    return-object p0
.end method
