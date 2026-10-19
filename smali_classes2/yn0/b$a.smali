.class public final Lyn0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln0/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lln0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyn0/b;


# direct methods
.method public constructor <init>(Lyn0/b;Lln0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/n<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn0/b$a;->b:Lyn0/b;

    iput-object p2, p0, Lyn0/b$a;->a:Lln0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lyn0/b$a;->a:Lln0/n;

    :try_start_0
    iget-object p0, p0, Lyn0/b$a;->b:Lyn0/b;

    iget-object p0, p0, Lyn0/b;->b:Lel0/b;

    invoke-virtual {p0, p1}, Lel0/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lln0/n;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lln0/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 0

    iget-object p0, p0, Lyn0/b$a;->a:Lln0/n;

    invoke-interface {p0, p1}, Lln0/n;->b(Lon0/b;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lyn0/b$a;->a:Lln0/n;

    invoke-interface {p0, p1}, Lln0/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
