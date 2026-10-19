.class public final synthetic Lz90/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lz90/r;


# direct methods
.method public synthetic constructor <init>(Lz90/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz90/o;->a:Lz90/r;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lz90/o;->a:Lz90/r;

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lz90/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz90/d0;-><init>(Lz90/g0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
