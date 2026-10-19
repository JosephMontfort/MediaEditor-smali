.class public final Lrp0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lpq0/c;


# direct methods
.method public constructor <init>(Lpq0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp0/k;->a:Lpq0/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrp0/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrp0/k;->a:Lpq0/c;

    invoke-interface {p1, p0}, Lrp0/g;->b(Lpq0/c;)Lrp0/b;

    move-result-object p0

    return-object p0
.end method
