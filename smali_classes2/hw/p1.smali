.class public final Lhw/p1;
.super Lb80/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhw/m1;


# direct methods
.method public constructor <init>(Lhw/m1;)V
    .locals 0

    iput-object p1, p0, Lhw/p1;->a:Lhw/m1;

    invoke-direct {p0}, Lb80/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lhw/p1;->a:Lhw/m1;

    iget-object p0, p0, Lhw/m1;->C:Lur0/f2;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lx40/c;

    const-string v1, "/image_enhancer/provider"

    invoke-static {p0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx40/c;->getAlgorithm()Lgp/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lgp/b;->h(Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "enhanceImageJob"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
