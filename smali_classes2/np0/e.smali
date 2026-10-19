.class public final Lnp0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# static fields
.field public static final a:Lnp0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp0/e;->a:Lnp0/e;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lnp0/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnp0/f;-><init>(I)V

    return-object p0
.end method
