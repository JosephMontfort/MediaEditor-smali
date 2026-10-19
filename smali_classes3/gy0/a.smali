.class public final Lgy0/a;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy0/a$a;
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
.field public final a:Lln0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/g<",
            "Lfy0/z<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/g<",
            "Lfy0/z<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lgy0/a;->a:Lln0/g;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lgy0/a$a;

    invoke-direct {v0, p1}, Lgy0/a$a;-><init>(Lln0/k;)V

    iget-object p0, p0, Lgy0/a;->a:Lln0/g;

    invoke-virtual {p0, v0}, Lln0/g;->d(Lln0/k;)V

    return-void
.end method
