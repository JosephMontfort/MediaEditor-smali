.class public final Lkk0/e;
.super Lln0/g;
.source "SourceFile"

# interfaces
.implements Lkk0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/g<",
        "TT;>;",
        "Lkk0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lln0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lvn0/a;


# direct methods
.method public constructor <init>(Lln0/j;Lvn0/a;)V
    .locals 0

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lkk0/e;->a:Lln0/j;

    iput-object p2, p0, Lkk0/e;->b:Lvn0/a;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lkk0/g;

    iget-object v1, p0, Lkk0/e;->b:Lvn0/a;

    invoke-direct {v0, v1, p1}, Lkk0/g;-><init>(Lvn0/a;Lln0/k;)V

    iget-object p0, p0, Lkk0/e;->a:Lln0/j;

    invoke-interface {p0, v0}, Lln0/j;->d(Lln0/k;)V

    return-void
.end method
