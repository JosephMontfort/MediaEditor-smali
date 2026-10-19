.class public final Lkp0/w;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lqp0/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lqp0/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/w;->a:Lqp0/b;

    iput p2, p0, Lkp0/w;->b:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkp0/w;->b:I

    iget-object p0, p0, Lkp0/w;->a:Lqp0/b;

    invoke-interface {p0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqp0/n0;

    return-object p0
.end method
