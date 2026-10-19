.class public abstract Ls7/f;
.super Ls7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ls7/f<",
        "TT;>;>",
        "Ls7/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ls7/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ls7/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls7/f;->a:Ls7/l;

    return-void
.end method

.method public constructor <init>(Ls7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/b;-><init>()V

    .line 2
    iput-object p1, p0, Ls7/f;->a:Ls7/l;

    return-void
.end method
