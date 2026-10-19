.class public final Ly00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp20/b;

.field public static final b:Lp20/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Normal_01"

    invoke-static {v0}, Ly00/a;->a(Ljava/lang/String;)Lp20/b;

    move-result-object v0

    sput-object v0, Ly00/a;->a:Lp20/b;

    const-string v0, "MarkPen_01"

    invoke-static {v0}, Ly00/a;->a(Ljava/lang/String;)Lp20/b;

    const-string v0, "Eraser_01"

    invoke-static {v0}, Ly00/a;->a(Ljava/lang/String;)Lp20/b;

    move-result-object v0

    sput-object v0, Ly00/a;->b:Lp20/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lp20/b;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7a73afc7

    if-eq v0, v1, :cond_4

    const v1, -0x6b33c7cc

    if-eq v0, v1, :cond_2

    const v1, 0xdf62c74

    if-eq v0, v1, :cond_0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const-string v0, "Eraser_01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lp20/b;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lp20/b;-><init>(Ljava/lang/String;FIFZ)V

    return-object v1

    :cond_2
    move-object v3, p0

    const-string p0, "MarkPen_01"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lp20/b;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v5, 0x56c0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-direct/range {v2 .. v7}, Lp20/b;-><init>(Ljava/lang/String;FIFZ)V

    return-object v2

    :cond_4
    move-object v3, p0

    const-string p0, "Normal_01"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    new-instance v2, Lp20/b;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v5, -0x1000000

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v7}, Lp20/b;-><init>(Ljava/lang/String;FIFZ)V

    return-object v2

    :cond_5
    new-instance v2, Lp20/b;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x8c2ec3

    invoke-direct/range {v2 .. v7}, Lp20/b;-><init>(Ljava/lang/String;FIFZ)V

    return-object v2
.end method
