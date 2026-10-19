.class public final Ls90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna0/h;


# instance fields
.field public final a:Lxr0/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls90/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Ls90/e;->a:Lxr0/x0;

    return-void
.end method


# virtual methods
.method public final a()Lxr0/x0;
    .locals 0

    iget-object p0, p0, Ls90/e;->a:Lxr0/x0;

    return-object p0
.end method
