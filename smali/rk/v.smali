.class public final Lrk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrk/t;


# direct methods
.method public constructor <init>(Lrk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/v;->a:Lrk/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lrk/v;->a:Lrk/t;

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p1

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->C()Z

    move-result p0

    iput-boolean p0, p1, Lrk/k0;->k:Z

    return-void
.end method
