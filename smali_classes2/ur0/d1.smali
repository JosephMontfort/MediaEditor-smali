.class public final Lur0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las0/z;

.field public static final b:Las0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Las0/z;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lur0/d1;->a:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lur0/d1;->b:Las0/z;

    return-void
.end method
