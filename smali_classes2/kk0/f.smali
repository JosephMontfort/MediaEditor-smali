.class public final Lkk0/f;
.super Lln0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lyn0/d;

.field public final b:Lvn0/a;


# direct methods
.method public constructor <init>(Lyn0/d;Lvn0/a;)V
    .locals 0

    invoke-direct {p0}, Lln0/m;-><init>()V

    iput-object p1, p0, Lkk0/f;->a:Lyn0/d;

    iput-object p2, p0, Lkk0/f;->b:Lvn0/a;

    return-void
.end method


# virtual methods
.method public final b(Lln0/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lkk0/h;

    iget-object v1, p0, Lkk0/f;->b:Lvn0/a;

    invoke-direct {v0, v1, p1}, Lkk0/h;-><init>(Lvn0/a;Lln0/n;)V

    iget-object p0, p0, Lkk0/f;->a:Lyn0/d;

    invoke-virtual {p0, v0}, Lln0/m;->a(Lln0/n;)V

    return-void
.end method
