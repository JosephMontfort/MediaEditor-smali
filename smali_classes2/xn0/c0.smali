.class public final Lxn0/c0;
.super Lln0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/c0$a;
    }
.end annotation

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
.field public final a:Lln0/g;


# direct methods
.method public constructor <init>(Lln0/g;)V
    .locals 0

    invoke-direct {p0}, Lln0/m;-><init>()V

    iput-object p1, p0, Lxn0/c0;->a:Lln0/g;

    return-void
.end method


# virtual methods
.method public final b(Lln0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lxn0/c0$a;

    invoke-direct {v0, p1}, Lxn0/c0$a;-><init>(Lln0/n;)V

    iget-object p0, p0, Lxn0/c0;->a:Lln0/g;

    invoke-virtual {p0, v0}, Lln0/g;->d(Lln0/k;)V

    return-void
.end method
