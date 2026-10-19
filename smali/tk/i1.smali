.class public final Ltk/i1;
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
.field public final synthetic a:Ltk/y0;


# direct methods
.method public constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/i1;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ltk/i1;->a:Ltk/y0;

    iget-object p1, p0, Ltk/y0;->g:Ltk/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    invoke-virtual {p0}, Ltk/l1;->a0()V

    :cond_0
    return-void
.end method
