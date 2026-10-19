.class public final Lnw/d;
.super Lnw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw/d$a;
    }
.end annotation


# instance fields
.field private final d:I
    .annotation runtime Lsa/b;
        value = "style"
    .end annotation
.end field


# virtual methods
.method public final c()Lnw/d$a;
    .locals 1

    iget p0, p0, Lnw/d;->d:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lnw/d$a;->b:Lnw/d$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "undefined denoise type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lnw/d$a;->a:Lnw/d$a;

    return-object p0
.end method
