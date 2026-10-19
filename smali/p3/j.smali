.class public final Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp3/l;Lp3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/j;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp3/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/j;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lp3/j;->b:Ljava/lang/Object;

    return-void
.end method
