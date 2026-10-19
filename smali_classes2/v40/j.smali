.class public final Lv40/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl/a;

.field public final b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lpl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40/j;->a:Lpl/a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv40/j;->b:Landroid/graphics/RectF;

    return-void
.end method
