.class public final synthetic Lnp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lnp/c;


# direct methods
.method public synthetic constructor <init>(Lnp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/b;->a:Lnp/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnp/b;->a:Lnp/c;

    invoke-virtual {p0}, Lnp/c;->a()Lnp/a;

    move-result-object p0

    return-object p0
.end method
