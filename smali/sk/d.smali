.class public final Lsk/d;
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
.field public final synthetic a:Lsk/g;


# direct methods
.method public constructor <init>(Lsk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/d;->a:Lsk/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lsk/d;->a:Lsk/g;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lek/a;->k0(Z)V

    invoke-virtual {p0}, Luj/b;->O()Lhk/j;

    move-result-object p1

    iget-object p1, p1, Lhk/j;->h:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lek/g;->i0(I)V

    return-void
.end method
