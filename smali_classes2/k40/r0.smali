.class public final Lk40/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Lu40/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/k1;


# direct methods
.method public constructor <init>(Lxr0/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/r0;->a:Lxr0/k1;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk40/r0$a;

    invoke-direct {v0, p1}, Lk40/r0$a;-><init>(Lxr0/h;)V

    iget-object p0, p0, Lk40/r0;->a:Lxr0/k1;

    invoke-virtual {p0, v0, p2}, Lxr0/k1;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method
