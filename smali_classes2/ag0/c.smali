.class public final Lag0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag0/g;


# direct methods
.method public constructor <init>(Lag0/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0/c;->b:Lag0/g;

    iput p2, p0, Lag0/c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lag0/c;->b:Lag0/g;

    iget-object v0, v0, Lag0/g;->b:Lsf0/p$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/p$b;->a:Lsf0/p;

    iget-object v0, v0, Lsf0/p;->n:Lxr0/k1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf0/p$a;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget p0, p0, Lag0/c;->a:I

    invoke-static {v1, v2, p0, v3}, Lsf0/p$a;->a(Lsf0/p$a;ZII)Lsf0/p$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
