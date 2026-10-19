.class public final synthetic Lkk0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkk0/m;


# direct methods
.method public synthetic constructor <init>(Lkk0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk0/n;->a:Lkk0/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkk0/n;->a:Lkk0/m;

    :try_start_0
    invoke-interface {p0}, Lkk0/m;->a()Lln0/a;

    move-result-object p0
    :try_end_0
    .catch Lkk0/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lvn0/b;

    invoke-direct {v0, p0}, Lvn0/b;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
