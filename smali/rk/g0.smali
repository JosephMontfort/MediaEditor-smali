.class public final synthetic Lrk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/g0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lxh0/c;

    new-instance v0, Lni0/a;

    invoke-interface {p1}, Lxh0/c;->k0()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {p1}, Lxh0/c;->X()J

    move-result-wide v5

    div-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lni0/a;-><init>(JJ)V

    iget-object p0, p0, Lrk/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
