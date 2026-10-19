.class public final Lis0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lfs0/a;)Lis0/x;
    .locals 2

    new-instance v0, Lis0/x;

    new-instance v1, Lis0/y;

    invoke-direct {v1, p1}, Lis0/y;-><init>(Lfs0/a;)V

    invoke-direct {v0, p0, v1}, Lis0/x;-><init>(Ljava/lang/String;Lis0/y;)V

    return-object v0
.end method
