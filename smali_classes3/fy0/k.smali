.class public abstract Lfy0/k;
.super Lfy0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0/k$a;,
        Lfy0/k$c;,
        Lfy0/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lfy0/b0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfy0/y;

.field public final b:Lvw0/e$a;

.field public final c:Lfy0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy0/f<",
            "Lvw0/f0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy0/y;Lvw0/e$a;Lfy0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/y;",
            "Lvw0/e$a;",
            "Lfy0/f<",
            "Lvw0/f0;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfy0/b0;-><init>()V

    iput-object p1, p0, Lfy0/k;->a:Lfy0/y;

    iput-object p2, p0, Lfy0/k;->b:Lvw0/e$a;

    iput-object p3, p0, Lfy0/k;->c:Lfy0/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, Lfy0/r;

    iget-object v1, p0, Lfy0/k;->b:Lvw0/e$a;

    iget-object v2, p0, Lfy0/k;->c:Lfy0/f;

    iget-object v3, p0, Lfy0/k;->a:Lfy0/y;

    invoke-direct {v0, v3, p1, v1, v2}, Lfy0/r;-><init>(Lfy0/y;[Ljava/lang/Object;Lvw0/e$a;Lfy0/f;)V

    invoke-virtual {p0, v0, p1}, Lfy0/k;->c(Lfy0/r;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lfy0/r;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
