.class public final Lwp0/u;
.super Lwp0/h;
.source "SourceFile"

# interfaces
.implements Lgq0/b;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq0/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lwp0/h;-><init>(Lpq0/f;)V

    iput-object p2, p0, Lwp0/u;->b:Ljava/lang/Class;

    return-void
.end method
