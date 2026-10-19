.class public final Lxr0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyr0/k;

.field public final synthetic b:Lxr0/i1$b;


# direct methods
.method public constructor <init>(Lyr0/k;Lxr0/i1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/x;->a:Lyr0/k;

    iput-object p2, p0, Lxr0/x;->b:Lxr0/i1$b;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lap0/y;

    invoke-direct {v0}, Lap0/y;-><init>()V

    new-instance v1, Lxr0/y;

    iget-object v2, p0, Lxr0/x;->b:Lxr0/i1$b;

    invoke-direct {v1, v0, p1, v2}, Lxr0/y;-><init>(Lap0/y;Lxr0/h;Lzo0/p;)V

    iget-object p0, p0, Lxr0/x;->a:Lyr0/k;

    invoke-virtual {p0, v1, p2}, Lyr0/i;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
