.class public final Lkp0/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/u0$a;


# direct methods
.method public constructor <init>(Lkp0/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/l0;->a:Lkp0/u0$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkp0/l0;->a:Lkp0/u0$a;

    invoke-virtual {p0}, Lkp0/u0$a;->a()Lqp0/e;

    move-result-object p0

    invoke-static {p0}, Lkp0/f3;->d(Lrp0/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
