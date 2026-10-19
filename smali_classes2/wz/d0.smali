.class public final synthetic Lwz/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lx40/d;


# direct methods
.method public synthetic constructor <init>(Lx40/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/d0;->a:Lx40/d;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 1

    iget-object p0, p0, Lwz/d0;->a:Lx40/d;

    invoke-interface {p0}, Lx40/d;->needPreProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwz/l1;

    invoke-direct {v0, p1}, Lwz/l1;-><init>(Lxn0/d$a;)V

    invoke-interface {p0, v0}, Lx40/d;->startPreProcess(Lx40/d$a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void
.end method
