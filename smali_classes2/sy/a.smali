.class public final enum Lsy/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsy/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lsy/a;

.field public static final enum d:Lsy/a;

.field public static final enum e:Lsy/a;

.field public static final enum f:Lsy/a;

.field public static final enum g:Lsy/a;

.field public static final enum h:Lsy/a;

.field public static final synthetic i:[Lsy/a;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsy/a;

    const-string v1, "ASPECT"

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Lsy/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lsy/a;->c:Lsy/a;

    new-instance v1, Lsy/a;

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v4, -0x3dcc0000    # -45.0f

    const-string v5, "ROTATION"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lsy/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lsy/a;->d:Lsy/a;

    new-instance v2, Lsy/a;

    const-string v4, "HORIZONTAL"

    const/4 v5, 0x2

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, -0x3d380000    # -100.0f

    invoke-direct {v2, v4, v5, v6, v7}, Lsy/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v2, Lsy/a;->e:Lsy/a;

    move v4, v3

    new-instance v3, Lsy/a;

    const-string v5, "VERTICAL"

    const/4 v8, 0x3

    invoke-direct {v3, v5, v8, v6, v7}, Lsy/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v3, Lsy/a;->f:Lsy/a;

    move v5, v4

    new-instance v4, Lsy/a;

    const-string v8, "DISTORTION"

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v6, v7}, Lsy/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v4, Lsy/a;->g:Lsy/a;

    move v6, v5

    new-instance v5, Lsy/a;

    const-string v7, "FREE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6, v6}, Lsy/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v5, Lsy/a;->h:Lsy/a;

    filled-new-array/range {v0 .. v5}, [Lsy/a;

    move-result-object v0

    sput-object v0, Lsy/a;->i:[Lsy/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsy/a;->a:F

    iput p4, p0, Lsy/a;->b:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsy/a;
    .locals 1

    const-class v0, Lsy/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsy/a;

    return-object p0
.end method

.method public static values()[Lsy/a;
    .locals 1

    sget-object v0, Lsy/a;->i:[Lsy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsy/a;

    return-object v0
.end method
