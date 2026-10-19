.class public final Lds0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las0/z;

.field public static final b:Las0/z;

.field public static final c:Las0/z;

.field public static final d:Las0/z;

.field public static final e:Las0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Las0/z;

    const-string v1, "STATE_REG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lds0/i;->a:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lds0/i;->b:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lds0/i;->c:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lds0/i;->d:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lds0/i;->e:Las0/z;

    return-void
.end method
