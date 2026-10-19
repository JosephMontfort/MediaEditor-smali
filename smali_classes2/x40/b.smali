.class public interface abstract Lx40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/c;


# virtual methods
.method public layerConfig()Lt40/m;
    .locals 3

    new-instance p0, Lt40/m;

    sget-object v0, Ll40/c;->f:Ll40/c;

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {p0, v0, v1, v1, v2}, Lt40/m;-><init>(Ljava/util/List;Lt40/n;Lhp0/c;I)V

    return-object p0
.end method
