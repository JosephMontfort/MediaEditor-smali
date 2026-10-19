.class public final Lwn0/b;
.super Lln0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lln0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/g<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lln0/d;-><init>()V

    iput-object p1, p0, Lwn0/b;->b:Lln0/g;

    return-void
.end method


# virtual methods
.method public final e(Lyx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx0/a<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lwn0/b$a;

    invoke-direct {v0, p1}, Lwn0/b$a;-><init>(Lyx0/a;)V

    iget-object p0, p0, Lwn0/b;->b:Lln0/g;

    invoke-virtual {p0, v0}, Lln0/g;->d(Lln0/k;)V

    return-void
.end method
