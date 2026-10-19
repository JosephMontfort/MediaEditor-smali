.class public final Ldq0/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lpq0/f;


# direct methods
.method public constructor <init>(Lpq0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/y0;->a:Lpq0/f;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzq0/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyp0/c;->e:Lyp0/c;

    iget-object p0, p0, Ldq0/y0;->a:Lpq0/f;

    invoke-interface {p1, p0, v0}, Lzq0/l;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
