.class public final synthetic Lae0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lae0/d;


# direct methods
.method public synthetic constructor <init>(Lae0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae0/c;->a:Lae0/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbc0/a;

    new-instance v1, Lae0/g;

    iget-object p0, p0, Lae0/c;->a:Lae0/d;

    iget-object v2, p0, Lae0/d;->f:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr0/j1;

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v3

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object v4

    iget-object p0, p0, Lae0/d;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje0/b;

    invoke-direct {v1, v2, v3, v4, p0}, Lae0/g;-><init>(Lxr0/j1;Lqe0/a;Lwa0/q;Lje0/b;)V

    const-class p0, Lae0/g;

    invoke-direct {v0, p0, v1}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method
