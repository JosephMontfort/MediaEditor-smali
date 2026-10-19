.class public final Lfy0/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy0/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lfy0/e$b;


# direct methods
.method public constructor <init>(Lfy0/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/e$c$a;->a:Lfy0/e$b;

    return-void
.end method


# virtual methods
.method public final a(Lfy0/b;Lfy0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/b<",
            "TR;>;",
            "Lfy0/z<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lfy0/e$c$a;->a:Lfy0/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lfy0/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lfy0/e$c$a;->a:Lfy0/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
