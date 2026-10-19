.class public final Lv40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl/a;

.field public final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lpl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40/d;->a:Lpl/a;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lv40/d;->b:Landroid/graphics/Matrix;

    return-void
.end method
