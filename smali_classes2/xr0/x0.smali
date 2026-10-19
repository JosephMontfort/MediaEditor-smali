.class public final Lxr0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/j1;
.implements Lxr0/g;
.implements Lyr0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/j1<",
        "TT;>;",
        "Lxr0/g;",
        "Lyr0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/j1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr0/v0;Lur0/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/x0;->a:Lxr0/j1;

    return-void
.end method


# virtual methods
.method public final a(Loo0/i;ILwr0/a;)Lxr0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i;",
            "I",
            "Lwr0/a;",
            ")",
            "Lxr0/g<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lwr0/a;->b:Lwr0/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxr0/c1;->c(Lxr0/z0;Loo0/i;ILwr0/a;)Lxr0/g;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "-TT;>;",
            "Loo0/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0, p1, p2}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
