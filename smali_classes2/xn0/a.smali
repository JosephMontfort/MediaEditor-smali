.class public abstract Lxn0/a;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/g<",
        "TU;>;"
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


# direct methods
.method public constructor <init>(Lln0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lxn0/a;->a:Lln0/j;

    return-void
.end method
