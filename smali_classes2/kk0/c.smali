.class public final Lkk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkk0/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lln0/g;

.field public final synthetic b:Lkk0/d;


# direct methods
.method public constructor <init>(Lkk0/d;Lln0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk0/c;->b:Lkk0/d;

    iput-object p2, p0, Lkk0/c;->a:Lln0/g;

    return-void
.end method


# virtual methods
.method public final a(Lqn0/d;Lqn0/d;)Lon0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn0/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lqn0/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lon0/b;"
        }
    .end annotation

    new-instance v0, Lkk0/e;

    iget-object v1, p0, Lkk0/c;->b:Lkk0/d;

    iget-object v1, v1, Lkk0/d;->a:Lvn0/a;

    iget-object p0, p0, Lkk0/c;->a:Lln0/g;

    invoke-direct {v0, p0, v1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v0, p1, p2}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lqn0/d;Lqn0/d;Lqn0/a;)Lun0/j;
    .locals 2

    new-instance v0, Lkk0/e;

    iget-object v1, p0, Lkk0/c;->b:Lkk0/d;

    iget-object v1, v1, Lkk0/d;->a:Lvn0/a;

    iget-object p0, p0, Lkk0/c;->a:Lln0/g;

    invoke-direct {v0, p0, v1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    new-instance p0, Lun0/j;

    invoke-direct {p0, p1, p2, p3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, p0}, Lln0/g;->d(Lln0/k;)V

    return-object p0
.end method
