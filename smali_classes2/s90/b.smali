.class public final synthetic Ls90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Ls90/c;


# direct methods
.method public synthetic constructor <init>(Ls90/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/b;->a:Ls90/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbc0/b;

    iget-object p0, p0, Ls90/b;->a:Ls90/c;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object v1

    iget-object p0, p0, Ls90/c;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr90/a;

    const-class v2, Lr90/a;

    const-class v3, Lxr0/j1;

    invoke-direct {v0, v1, v3, p0, v2}, Lbc0/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method
