.class public final Lnp0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lnp0/n;


# direct methods
.method public constructor <init>(Lnp0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp0/m;->a:Lnp0/n;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnp0/q;->l:Lpq0/c;

    iget-object p0, p0, Lnp0/m;->a:Lnp0/n;

    iget-object p0, p0, Lnp0/n;->b:Lpq0/f;

    invoke-virtual {v0, p0}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object p0

    return-object p0
.end method
