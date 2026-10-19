.class public final Lxr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzo0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr0/g;Lzo0/l;Lzo0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/g<",
            "+TT;>;",
            "Lzo0/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzo0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/e;->a:Lxr0/g;

    iput-object p2, p0, Lxr0/e;->b:Lzo0/l;

    iput-object p3, p0, Lxr0/e;->c:Lzo0/p;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    sget-object v1, Lyr0/u;->a:Las0/z;

    iput-object v1, v0, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v1, Lxr0/e$a;

    invoke-direct {v1, p0, v0, p1}, Lxr0/e$a;-><init>(Lxr0/e;Lap0/b0;Lxr0/h;)V

    iget-object p0, p0, Lxr0/e;->a:Lxr0/g;

    invoke-interface {p0, v1, p2}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
