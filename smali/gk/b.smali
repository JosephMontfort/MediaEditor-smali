.class public final Lgk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "[F>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgk/e;


# direct methods
.method public constructor <init>(Lgk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/b;->a:Lgk/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [F

    iget-object p0, p0, Lgk/b;->a:Lgk/e;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/d;

    invoke-interface {p0}, Lhk/d;->a()Lgj/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgj/b;->setProgressGravities([F)V

    return-void
.end method
