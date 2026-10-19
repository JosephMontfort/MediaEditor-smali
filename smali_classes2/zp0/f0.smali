.class public final Lzp0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzp0/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lfr0/c$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpq0/c;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0/f0;->b:Ljava/lang/Object;

    new-instance p1, Lfr0/c;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lfr0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzp0/e0;

    invoke-direct {v0, p0}, Lzp0/e0;-><init>(Lzp0/f0;)V

    invoke-virtual {p1, v0}, Lfr0/c;->d(Lzo0/l;)Lfr0/c$j;

    move-result-object p1

    iput-object p1, p0, Lzp0/f0;->c:Lfr0/c$j;

    return-void
.end method
