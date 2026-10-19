.class public final Lxr0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las0/z;

.field public static final b:Las0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Las0/z;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lxr0/l1;->a:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lxr0/l1;->b:Las0/z;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lxr0/k1;
    .locals 1

    new-instance v0, Lxr0/k1;

    if-nez p0, :cond_0

    sget-object p0, Lyr0/u;->a:Las0/z;

    :cond_0
    invoke-direct {v0, p0}, Lxr0/k1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
