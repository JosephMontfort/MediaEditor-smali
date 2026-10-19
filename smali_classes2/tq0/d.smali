.class public final Ltq0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lgr0/k1;


# direct methods
.method public constructor <init>(Lgr0/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq0/d;->a:Lgr0/k1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltq0/d;->a:Lgr0/k1;

    invoke-interface {p0}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
