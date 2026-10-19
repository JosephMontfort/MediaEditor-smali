.class public final synthetic Lt6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Lt1/d;->d(I)[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v3, 0x2

    aput v3, v0, v3

    sput-object v0, Lt6/a$c;->a:[I

    invoke-static {}, Lm6/c;->values()[Lm6/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v2, v0, v2

    aput v3, v0, v3

    sput-object v0, Lt6/a$c;->b:[I

    invoke-static {}, Lm6/f;->values()[Lm6/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v2, v0, v1

    sput-object v0, Lt6/a$c;->c:[I

    return-void
.end method
