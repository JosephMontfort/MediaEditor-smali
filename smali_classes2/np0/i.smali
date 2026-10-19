.class public final Lnp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/a<",
        "Lnp0/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnp0/k;


# direct methods
.method public constructor <init>(Lnp0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp0/i;->a:Lnp0/k;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lnp0/n;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lnp0/n;->values()[Lnp0/n;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget-object v7, v6, Lnp0/n;->a:Lpq0/f;

    invoke-virtual {v7}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    iget-object v10, p0, Lnp0/i;->a:Lnp0/k;

    invoke-virtual {v10, v7}, Lnp0/k;->k(Ljava/lang/String;)Lqp0/e;

    move-result-object v7

    invoke-interface {v7}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v7

    const/16 v11, 0x30

    if-eqz v7, :cond_2

    iget-object v12, v6, Lnp0/n;->b:Lpq0/f;

    invoke-virtual {v12}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v10, v12}, Lnp0/k;->k(Ljava/lang/String;)Lqp0/e;

    move-result-object v8

    invoke-interface {v8}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lnp0/k;->a(I)V

    throw v9

    :cond_1
    invoke-static {v8}, Lnp0/k;->a(I)V

    throw v9

    :cond_2
    invoke-static {v11}, Lnp0/k;->a(I)V

    throw v9

    :cond_3
    invoke-static {v8}, Lnp0/k;->a(I)V

    throw v9

    :cond_4
    new-instance p0, Lnp0/k$a;

    invoke-direct {p0, v0, v1, v2}, Lnp0/k$a;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0
.end method
