.class public final Lv7/g0;
.super Lv7/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/q0<",
        "Lf7/m;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final c:Lv7/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/g0;

    const-class v1, Lf7/m;

    invoke-direct {v0, v1}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lv7/g0;->c:Lv7/g0;

    return-void
.end method


# virtual methods
.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lf7/m;

    instance-of p0, p2, Lf7/m$a;

    if-eqz p0, :cond_0

    check-cast p2, Lf7/m$a;

    invoke-virtual {p2}, Lf7/m$a;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, Lf7/m;

    invoke-interface {p1, p2, p3}, Lf7/m;->a(Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 0

    check-cast p1, Lf7/m;

    invoke-interface {p1, p2, p3, p4}, Lf7/m;->d(Lw6/h;Lf7/a0;Lq7/g;)V

    return-void
.end method
