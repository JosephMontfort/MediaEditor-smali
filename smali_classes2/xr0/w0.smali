.class public final Lxr0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/z0;
.implements Lxr0/g;
.implements Lyr0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/z0<",
        "TT;>;",
        "Lxr0/g;",
        "Lyr0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/a1;


# direct methods
.method public constructor <init>(Lxr0/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/w0;->a:Lxr0/a1;

    return-void
.end method


# virtual methods
.method public final a(Loo0/i;ILwr0/a;)Lxr0/g;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lxr0/c1;->c(Lxr0/z0;Loo0/i;ILwr0/a;)Lxr0/g;

    move-result-object p0

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

    iget-object p0, p0, Lxr0/w0;->a:Lxr0/a1;

    invoke-virtual {p0, p1, p2}, Lxr0/a1;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method
