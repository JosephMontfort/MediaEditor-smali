.class public final enum Ldo0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo0/g$a;,
        Ldo0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldo0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldo0/g;

.field public static final synthetic b:[Ldo0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldo0/g;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo0/g;->a:Ldo0/g;

    filled-new-array {v0}, [Ldo0/g;

    move-result-object v0

    sput-object v0, Ldo0/g;->b:[Ldo0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Lln0/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lln0/k<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Ldo0/g;->a:Ldo0/g;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lln0/k;->a()V

    return v1

    :cond_0
    instance-of v0, p0, Ldo0/g$b;

    if-eqz v0, :cond_1

    check-cast p0, Ldo0/g$b;

    iget-object p0, p0, Ldo0/g$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Ldo0/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ldo0/g$a;

    iget-object p0, p0, Ldo0/g$a;->a:Lon0/b;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lln0/k;->c(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Ldo0/g;
    .locals 1

    const-class v0, Ldo0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo0/g;

    return-object p0
.end method

.method public static values()[Ldo0/g;
    .locals 1

    sget-object v0, Ldo0/g;->b:[Ldo0/g;

    invoke-virtual {v0}, [Ldo0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo0/g;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method
