.class public final Lox/b0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lox/b0;->a:[I

    const v0, 0x7f040880

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lox/b0;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0402cc
        0x7f0402cd
        0x7f0402ce
        0x7f0402cf
        0x7f0402d0
        0x7f0402d1
    .end array-data
.end method
