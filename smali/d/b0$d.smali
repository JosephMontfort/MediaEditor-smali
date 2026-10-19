.class public final Ld/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/u;

.field public final synthetic b:Ld/b0;


# direct methods
.method public constructor <init>(Ld/b0;Ld/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/b0$d;->b:Ld/b0;

    iput-object p2, p0, Ld/b0$d;->a:Ld/u;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Ld/b0$d;->b:Ld/b0;

    iget-object v1, v0, Ld/b0;->b:Llo0/i;

    iget-object v2, p0, Ld/b0$d;->a:Ld/u;

    invoke-virtual {v1, v2}, Llo0/i;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ld/b0;->c:Ld/u;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Ld/b0;->c:Ld/u;

    :cond_0
    iget-object v0, v2, Ld/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Ld/u;->c:Lap0/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Ld/u;->c:Lap0/k;

    return-void
.end method
