.class public final synthetic Lhb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lhb0/f;


# direct methods
.method public synthetic constructor <init>(Lhb0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb0/b;->a:Lhb0/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbc0/a;

    new-instance v1, Lhb0/l;

    iget-object p0, p0, Lhb0/b;->a:Lhb0/f;

    iget-object v2, p0, Lhb0/f;->d:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr0/j1;

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v3

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lhb0/l;-><init>(Lxr0/j1;Lqe0/a;Lwa0/q;)V

    const-class p0, Lhb0/l;

    invoke-direct {v0, p0, v1}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method
