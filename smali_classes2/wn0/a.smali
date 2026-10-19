.class public abstract Lwn0/a;
.super Lln0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lln0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lln0/d;-><init>()V

    iput-object p1, p0, Lwn0/a;->b:Lln0/d;

    return-void
.end method
