.class public final Lur0/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las0/z;

.field public static final b:Las0/z;

.field public static final c:Las0/z;

.field public static final d:Las0/z;

.field public static final e:Las0/z;

.field public static final f:Lur0/z0;

.field public static final g:Lur0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Las0/z;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lur0/u1;->a:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lur0/u1;->b:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lur0/u1;->c:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lur0/u1;->d:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lur0/u1;->e:Las0/z;

    new-instance v0, Lur0/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lur0/z0;-><init>(Z)V

    sput-object v0, Lur0/u1;->f:Lur0/z0;

    new-instance v0, Lur0/z0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lur0/z0;-><init>(Z)V

    sput-object v0, Lur0/u1;->g:Lur0/z0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lur0/j1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lur0/j1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lur0/j1;->a:Lur0/i1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
