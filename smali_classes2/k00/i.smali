.class public final synthetic Lk00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lk00/k;


# direct methods
.method public synthetic constructor <init>(Lk00/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/i;->a:Lk00/k;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 1

    iget-object p0, p0, Lk00/i;->a:Lk00/k;

    invoke-virtual {p0}, Lk00/k;->needPreProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk00/j;

    invoke-direct {v0, p1}, Lk00/j;-><init>(Lxn0/d$a;)V

    invoke-virtual {p0, v0}, Lk00/k;->startPreProcess(Lx40/d$a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void
.end method
