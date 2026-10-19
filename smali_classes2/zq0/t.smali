.class public final Lzq0/t;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lzq0/u;


# direct methods
.method public constructor <init>(Lzq0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq0/t;->a:Lzq0/u;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lzq0/t;->a:Lzq0/u;

    iget-object v0, p0, Lzq0/u;->b:Lzq0/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lzq0/o$a;->a(Lzq0/o;Lzq0/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzq0/u;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
