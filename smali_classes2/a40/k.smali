.class public final synthetic La40/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:La40/z;


# direct methods
.method public synthetic constructor <init>(La40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/k;->a:La40/z;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, La40/k;->a:La40/z;

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v0

    iget-object v0, v0, Li40/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld40/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La40/z;->S0(Ld40/j;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
