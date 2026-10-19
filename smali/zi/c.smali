.class public final synthetic Lzi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    new-instance p0, Lye/e;

    new-instance v0, Lye/d;

    const-string v1, "misc-pool"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lye/d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2, v0}, Lye/e;-><init>(IILye/d;)V

    return-object p0
.end method
