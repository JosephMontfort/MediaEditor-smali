.class public final Lii0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lii0/a;

.field public static final f:Lii0/a;

.field public static final g:Lii0/a;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lii0/a;

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v2, 0x42800000    # 64.0f

    const/high16 v3, 0x42100000    # 36.0f

    const/16 v4, 0x146

    invoke-direct {v0, v3, v1, v2, v4}, Lii0/a;-><init>(FFFI)V

    sput-object v0, Lii0/a;->e:Lii0/a;

    new-instance v0, Lii0/a;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/16 v4, 0xb9

    invoke-direct {v0, v1, v2, v3, v4}, Lii0/a;-><init>(FFFI)V

    sput-object v0, Lii0/a;->f:Lii0/a;

    new-instance v0, Lii0/a;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x41d80000    # 27.0f

    const/16 v4, 0xf0

    invoke-direct {v0, v3, v1, v2, v4}, Lii0/a;-><init>(FFFI)V

    sput-object v0, Lii0/a;->g:Lii0/a;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lii0/a;->b:F

    iput p2, p0, Lii0/a;->c:F

    iput p3, p0, Lii0/a;->d:F

    iput p4, p0, Lii0/a;->a:I

    return-void
.end method
