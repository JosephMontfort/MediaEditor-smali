.class public final Lg0/b;
.super Lg0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lg0/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    sget-object v0, Lg0/a;->f:Lg0/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lg0/a$a;->b(Lg0/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg0/a;->b(Lg0/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lg0/a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lg0/a$c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lg0/a;->f:Lg0/a$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lg0/a$a;->b(Lg0/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg0/a;->b(Lg0/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
