.class public final Lkq0/r$a;
.super Lqq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/b<",
        "Lkq0/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lqq0/d;Lqq0/f;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkq0/r;

    invoke-direct {p0, p1, p2}, Lkq0/r;-><init>(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method
