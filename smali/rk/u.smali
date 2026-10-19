.class public final Lrk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrk/t;


# direct methods
.method public constructor <init>(Lrk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/u;->a:Lrk/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrk/u;->a:Lrk/t;

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p1

    iget-boolean p1, p1, Lrk/k0;->l:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lrk/k0;->l:Z

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    invoke-virtual {p0}, Lrk/k0;->b0()V

    :cond_0
    return-void
.end method
