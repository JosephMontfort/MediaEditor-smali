.class public final Lrl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3101

    const/16 v1, 0x3038

    const/16 v2, 0x3098

    const/4 v3, 0x3

    const/16 v4, 0x3100

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lrl0/a;->a:[I

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrl0/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3026
        0x0
        0x3025
        0x0
        0x3040
        0x44
        0x3038
    .end array-data
.end method
