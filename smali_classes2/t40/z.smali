.class public final Lt40/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Lko0/t<",
        "+",
        "Landroid/graphics/Matrix;",
        "+",
        "Landroid/graphics/Matrix;",
        "+",
        "Landroid/graphics/RectF;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt40/w;


# direct methods
.method public constructor <init>(Lt40/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40/z;->a:Lt40/w;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt40/z$a;

    invoke-direct {v0, p1}, Lt40/z$a;-><init>(Lxr0/h;)V

    iget-object p0, p0, Lt40/z;->a:Lt40/w;

    invoke-virtual {p0, v0, p2}, Lt40/w;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
