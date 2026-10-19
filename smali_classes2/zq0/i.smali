.class public final Lzq0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lzo0/a;


# direct methods
.method public constructor <init>(Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq0/i;->a:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lzq0/i;->a:Lzo0/a;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq0/l;

    instance-of v0, p0, Lzq0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lzq0/a;

    invoke-virtual {p0}, Lzq0/a;->h()Lzq0/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method
