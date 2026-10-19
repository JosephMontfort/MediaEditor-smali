.class public abstract Loo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Loo0/i$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Loo0/i$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Loo0/i$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Loo0/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0/i$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo0/i$b;Lzo0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i$b<",
            "TB;>;",
            "Lzo0/l<",
            "-",
            "Loo0/i$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loo0/b;->a:Lzo0/l;

    instance-of p2, p1, Loo0/b;

    if-eqz p2, :cond_0

    check-cast p1, Loo0/b;

    iget-object p1, p1, Loo0/b;->b:Loo0/i$b;

    :cond_0
    iput-object p1, p0, Loo0/b;->b:Loo0/i$b;

    return-void
.end method
