.class public final Lkp0/u1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/w1;


# direct methods
.method public constructor <init>(Lkp0/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/u1;->a:Lkp0/w1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkp0/u1;->a:Lkp0/w1;

    invoke-virtual {p0}, Lkp0/w1;->b()Lqp0/n0;

    move-result-object p0

    invoke-static {p0}, Lkp0/f3;->d(Lrp0/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
