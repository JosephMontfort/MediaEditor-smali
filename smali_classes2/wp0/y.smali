.class public final Lwp0/y;
.super Lwp0/h;
.source "SourceFile"

# interfaces
.implements Lgq0/i;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq0/f;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lwp0/h;-><init>(Lpq0/f;)V

    iput-object p2, p0, Lwp0/y;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final a()Lpq0/b;
    .locals 1

    iget-object p0, p0, Lwp0/y;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lpq0/f;
    .locals 0

    iget-object p0, p0, Lwp0/y;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p0

    return-object p0
.end method
