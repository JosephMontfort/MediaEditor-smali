.class public abstract Lf7/l;
.super Lf7/m$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/m$a;",
        "Ljava/lang/Iterable<",
        "Lf7/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf7/l;",
            ">;"
        }
    .end annotation

    sget-object p0, Lx7/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract g()Ls7/m;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf7/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf7/l;->e()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
