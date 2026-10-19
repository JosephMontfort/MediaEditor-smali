.class public final Lag0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lag0/g;


# direct methods
.method public constructor <init>(Lag0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0/b;->a:Lag0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lag0/b;->a:Lag0/g;

    iget-object p0, p0, Lag0/g;->b:Lsf0/p$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsf0/p$b;->a:Lsf0/p;

    iget-object p0, p0, Lsf0/p;->n:Lxr0/k1;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0/p$a;

    const-string v1, "$this$setState"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v1, v2}, Lsf0/p$a;->a(Lsf0/p$a;ZII)Lsf0/p$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
