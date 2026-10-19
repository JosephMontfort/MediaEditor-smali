.class public final Lnq0/a$a$a;
.super Lqq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/b<",
        "Lnq0/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lqq0/d;Lqq0/f;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lnq0/a$a;

    invoke-direct {p0, p1}, Lnq0/a$a;-><init>(Lqq0/d;)V

    return-object p0
.end method
