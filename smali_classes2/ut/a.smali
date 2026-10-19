.class public final Lut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld90/b;

.field public final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpc/b;

.field public final e:[F

.field public final f:Lcq/d;

.field public final g:Ljava/lang/String;

.field public h:Ld90/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld90/b;Landroid/util/Pair;Lpc/b;[FLcq/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld90/b;",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Matrix;",
            ">;",
            "Lpc/b;",
            "[F",
            "Lcq/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "exportFilePath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curPoints"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhanceType"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lut/a;->b:Ld90/b;

    iput-object p3, p0, Lut/a;->c:Landroid/util/Pair;

    iput-object p4, p0, Lut/a;->d:Lpc/b;

    iput-object p5, p0, Lut/a;->e:[F

    iput-object p6, p0, Lut/a;->f:Lcq/d;

    iput-object p7, p0, Lut/a;->g:Ljava/lang/String;

    return-void
.end method
