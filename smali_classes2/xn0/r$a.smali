.class public final Lxn0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/r;
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
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lon0/b;


# direct methods
.method public constructor <init>(Lln0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0/r$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lxn0/r$a;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lln0/b;->a()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 0

    iput-object p1, p0, Lxn0/r$a;->b:Lon0/b;

    iget-object p1, p0, Lxn0/r$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lln0/b;->b(Lon0/b;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxn0/r$a;->b:Lon0/b;

    invoke-interface {p0}, Lon0/b;->d()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lxn0/r$a;->b:Lon0/b;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lxn0/r$a;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lln0/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
