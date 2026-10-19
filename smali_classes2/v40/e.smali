.class public final Lv40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl/a;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lpl/a;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40/e;->a:Lpl/a;

    iput-object p2, p0, Lv40/e;->b:Landroid/graphics/Matrix;

    iput-object p3, p0, Lv40/e;->c:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lv40/e;->d:Landroid/graphics/Matrix;

    return-void
.end method
