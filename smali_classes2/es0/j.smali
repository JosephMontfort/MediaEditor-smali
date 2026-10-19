.class public final Les0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Las0/z;

.field public static final c:Las0/z;

.field public static final d:Las0/z;

.field public static final e:Las0/z;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Las0/a0;->e(IILjava/lang/String;)I

    move-result v0

    sput v0, Les0/j;->a:I

    new-instance v0, Las0/z;

    const-string v2, "PERMIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Les0/j;->b:Las0/z;

    new-instance v0, Las0/z;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Les0/j;->c:Las0/z;

    new-instance v0, Las0/z;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Les0/j;->d:Las0/z;

    new-instance v0, Las0/z;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Les0/j;->e:Las0/z;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Las0/a0;->e(IILjava/lang/String;)I

    move-result v0

    sput v0, Les0/j;->f:I

    return-void
.end method
