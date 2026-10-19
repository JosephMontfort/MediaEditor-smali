.class public final enum Ll2/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll2/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll2/o$b;

.field public static final enum b:Ll2/o$b;

.field public static final enum c:Ll2/o$b;

.field public static final enum d:Ll2/o$b;

.field public static final enum e:Ll2/o$b;

.field public static final enum f:Ll2/o$b;

.field public static final synthetic g:[Ll2/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll2/o$b;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/o$b;->a:Ll2/o$b;

    new-instance v1, Ll2/o$b;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll2/o$b;->b:Ll2/o$b;

    new-instance v2, Ll2/o$b;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll2/o$b;->c:Ll2/o$b;

    new-instance v3, Ll2/o$b;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll2/o$b;->d:Ll2/o$b;

    new-instance v4, Ll2/o$b;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll2/o$b;->e:Ll2/o$b;

    new-instance v5, Ll2/o$b;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll2/o$b;->f:Ll2/o$b;

    filled-new-array/range {v0 .. v5}, [Ll2/o$b;

    move-result-object v0

    sput-object v0, Ll2/o$b;->g:[Ll2/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/o$b;
    .locals 1

    const-class v0, Ll2/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/o$b;

    return-object p0
.end method

.method public static values()[Ll2/o$b;
    .locals 1

    sget-object v0, Ll2/o$b;->g:[Ll2/o$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/o$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ll2/o$b;->c:Ll2/o$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll2/o$b;->d:Ll2/o$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll2/o$b;->f:Ll2/o$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
