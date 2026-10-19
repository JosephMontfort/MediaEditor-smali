.class public final Lhq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0/g;


# instance fields
.field public final a:Lpq0/c;


# direct methods
.method public constructor <init>(Lpq0/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0/e;->a:Lpq0/c;

    return-void
.end method


# virtual methods
.method public final b(Lpq0/c;)Lrp0/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhq0/e;->a:Lpq0/c;

    invoke-virtual {p1, p0}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhq0/d;->a:Lhq0/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lpq0/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lrp0/g$b;->b(Lrp0/g;Lpq0/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lrp0/b;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/z;->a:Llo0/z;

    return-object p0
.end method
