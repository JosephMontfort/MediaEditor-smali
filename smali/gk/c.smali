.class public final Lgk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgk/e;


# direct methods
.method public constructor <init>(Lgk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/c;->a:Lgk/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lgk/c;->a:Lgk/e;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/d;

    invoke-interface {p0}, Lhk/d;->a()Lgj/b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "v_VlogPlayView"

    invoke-static {v1}, Laj/a;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "updatePlayProgress:%f"

    invoke-static {v2, p1}, Laj/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj/b;->getProgressView()Lcom/miui/gallery/vlog/view/VlogProgressView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/view/VlogProgressView;->setProgress(F)V

    return-void
.end method
