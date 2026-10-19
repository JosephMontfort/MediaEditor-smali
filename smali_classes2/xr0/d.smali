.class public Lxr0/d;
.super Lyr0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lqo0/j;


# direct methods
.method public constructor <init>(Lzo0/p;Loo0/i;ILwr0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/p<",
            "-",
            "Lwr0/x<",
            "-TT;>;-",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/i;",
            "I",
            "Lwr0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lyr0/g;-><init>(Loo0/i;ILwr0/a;)V

    check-cast p1, Lqo0/j;

    iput-object p1, p0, Lxr0/d;->d:Lqo0/j;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxr0/d;->d:Lqo0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lyr0/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
