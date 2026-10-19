.class public abstract Lkp0/i2$a;
.super Lkp0/y;
.source "SourceFile"

# interfaces
.implements Lhp0/g;
.implements Lhp0/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lkp0/y<",
        "TReturnType;>;",
        "Lhp0/g<",
        "TReturnType;>;",
        "Lhp0/k$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkp0/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lkp0/b1;
    .locals 0

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    iget-object p0, p0, Lkp0/i2;->c:Lkp0/b1;

    return-object p0
.end method

.method public final f()Llp0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp0/h<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    invoke-virtual {p0}, Lkp0/i2$a;->s()Lqp0/p0;

    move-result-object p0

    invoke-interface {p0}, Lqp0/v;->p()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    invoke-virtual {p0}, Lkp0/i2;->r()Z

    move-result p0

    return p0
.end method

.method public abstract s()Lqp0/p0;
.end method

.method public abstract u()Lkp0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp0/i2<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
