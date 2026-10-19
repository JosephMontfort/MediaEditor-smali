.class public final Lyn0/a;
.super Lln0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lln0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lln0/m;-><init>()V

    iput-object p1, p0, Lyn0/a;->a:Lln0/o;

    return-void
.end method


# virtual methods
.method public final b(Lln0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyn0/a$a;

    invoke-direct {v0, p1}, Lyn0/a$a;-><init>(Lln0/n;)V

    invoke-interface {p1, v0}, Lln0/n;->b(Lon0/b;)V

    :try_start_0
    iget-object p0, p0, Lyn0/a;->a:Lln0/o;

    invoke-interface {p0, v0}, Lln0/o;->a(Lyn0/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lyn0/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
