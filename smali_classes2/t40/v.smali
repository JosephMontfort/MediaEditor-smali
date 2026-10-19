.class public final Lt40/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Lv40/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyr0/k;


# direct methods
.method public constructor <init>(Lyr0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40/v;->a:Lyr0/k;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt40/v$a;

    invoke-direct {v0, p1}, Lt40/v$a;-><init>(Lxr0/h;)V

    iget-object p0, p0, Lt40/v;->a:Lyr0/k;

    invoke-virtual {p0, v0, p2}, Lyr0/i;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
