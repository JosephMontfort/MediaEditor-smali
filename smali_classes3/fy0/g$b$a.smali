.class public final Lfy0/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy0/g$b;->I0(Lfy0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfy0/d;

.field public final synthetic b:Lfy0/g$b;


# direct methods
.method public constructor <init>(Lfy0/g$b;Lfy0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/g$b$a;->b:Lfy0/g$b;

    iput-object p2, p0, Lfy0/g$b$a;->a:Lfy0/d;

    return-void
.end method


# virtual methods
.method public final a(Lfy0/b;Lfy0/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/b<",
            "TT;>;",
            "Lfy0/z<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lfy0/g$b$a;->b:Lfy0/g$b;

    iget-object p1, p1, Lfy0/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lfy0/h;

    iget-object v1, p0, Lfy0/g$b$a;->a:Lfy0/d;

    invoke-direct {v0, p0, v1, p2}, Lfy0/h;-><init>(Lfy0/g$b$a;Lfy0/d;Lfy0/z;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lfy0/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lfy0/g$b$a;->b:Lfy0/g$b;

    iget-object p1, p1, Lfy0/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lfy0/i;

    iget-object v1, p0, Lfy0/g$b$a;->a:Lfy0/d;

    invoke-direct {v0, p0, v1, p2}, Lfy0/i;-><init>(Lfy0/g$b$a;Lfy0/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
