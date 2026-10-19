.class public final Ldq0/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ldq0/v0;


# direct methods
.method public constructor <init>(Ldq0/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/q0;->a:Ldq0/v0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lzq0/d;->p:Lzq0/d;

    const/4 v1, 0x0

    iget-object p0, p0, Ldq0/q0;->a:Ldq0/v0;

    invoke-virtual {p0, v0, v1}, Ldq0/v0;->i(Lzq0/d;Lzq0/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
