.class public final Lxn0/n;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lxn0/n;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lxn0/n$a;

    iget-object p0, p0, Lxn0/n;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lxn0/n$a;-><init>(Lln0/k;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    iget-boolean p1, v0, Lxn0/n$a;->d:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-boolean v2, v0, Lxn0/n$a;->e:Z

    if-nez v2, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    iget-object p0, v0, Lxn0/n$a;->a:Lln0/k;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The element at index "

    const-string v2, " is null"

    invoke-static {v1, v0, v2}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v3, v0, Lxn0/n$a;->a:Lln0/k;

    invoke-interface {v3, v2}, Lln0/k;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lxn0/n$a;->e:Z

    if-nez p0, :cond_3

    iget-object p0, v0, Lxn0/n$a;->a:Lln0/k;

    invoke-interface {p0}, Lln0/k;->a()V

    :cond_3
    :goto_1
    return-void
.end method
