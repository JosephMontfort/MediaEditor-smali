.class public final Lyr0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwr0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr0/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwr0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0/z;->a:Lwr0/a0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lyr0/z;->a:Lwr0/a0;

    invoke-interface {p0, p1, p2}, Lwr0/a0;->g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
