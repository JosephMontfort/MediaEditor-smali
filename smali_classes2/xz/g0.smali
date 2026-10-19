.class public final synthetic Lxz/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lxz/r0;


# direct methods
.method public synthetic constructor <init>(Lxz/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/g0;->a:Lxz/r0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxz/g0;->a:Lxz/r0;

    invoke-virtual {p0}, Lxz/r0;->e0()Lyz/b;

    move-result-object p0

    sget-object v0, Lq20/r;->a:Lq20/r;

    invoke-interface {p0, v0}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La00/a;

    return-object p0
.end method
