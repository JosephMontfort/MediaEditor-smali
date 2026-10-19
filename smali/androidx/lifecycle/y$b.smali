.class public final enum Landroidx/lifecycle/y$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/y$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/lifecycle/y$b;

.field public static final enum b:Landroidx/lifecycle/y$b;

.field public static final enum c:Landroidx/lifecycle/y$b;

.field public static final enum d:Landroidx/lifecycle/y$b;

.field public static final enum e:Landroidx/lifecycle/y$b;

.field public static final synthetic f:[Landroidx/lifecycle/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/lifecycle/y$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    new-instance v1, Landroidx/lifecycle/y$b;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    new-instance v2, Landroidx/lifecycle/y$b;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    new-instance v3, Landroidx/lifecycle/y$b;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    new-instance v4, Landroidx/lifecycle/y$b;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/y$b;->e:Landroidx/lifecycle/y$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/y$b;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/y$b;->f:[Landroidx/lifecycle/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/y$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/y$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/y$b;->f:[Landroidx/lifecycle/y$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/y$b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y$b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
