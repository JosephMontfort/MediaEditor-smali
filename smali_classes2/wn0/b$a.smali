.class public final Lwn0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lyx0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln0/k<",
        "TT;>;",
        "Lyx0/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lon0/b;


# direct methods
.method public constructor <init>(Lyx0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx0/a<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn0/b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lwn0/b$a;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyx0/a;->a()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 0

    iput-object p1, p0, Lwn0/b$a;->b:Lon0/b;

    iget-object p1, p0, Lwn0/b$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lyx0/a;->b(Lyx0/b;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lwn0/b$a;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lyx0/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lwn0/b$a;->b:Lon0/b;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lwn0/b$a;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lyx0/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
