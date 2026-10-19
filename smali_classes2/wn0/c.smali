.class public final enum Lwn0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwn0/c;",
        ">;",
        "Lqn0/d<",
        "Lyx0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwn0/c;

.field public static final synthetic b:[Lwn0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwn0/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwn0/c;->a:Lwn0/c;

    filled-new-array {v0}, [Lwn0/c;

    move-result-object v0

    sput-object v0, Lwn0/c;->b:[Lwn0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwn0/c;
    .locals 1

    const-class v0, Lwn0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwn0/c;

    return-object p0
.end method

.method public static values()[Lwn0/c;
    .locals 1

    sget-object v0, Lwn0/c;->b:[Lwn0/c;

    invoke-virtual {v0}, [Lwn0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwn0/c;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lyx0/b;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lyx0/b;->f(J)V

    return-void
.end method
