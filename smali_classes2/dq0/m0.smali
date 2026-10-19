.class public final Ldq0/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ldq0/v0;


# direct methods
.method public constructor <init>(Ldq0/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/m0;->a:Ldq0/v0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldq0/m0;->a:Ldq0/v0;

    invoke-virtual {p0}, Ldq0/v0;->k()Ldq0/c;

    move-result-object p0

    return-object p0
.end method
