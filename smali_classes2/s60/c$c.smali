.class public final enum Ls60/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls60/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls60/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls60/c$c$a;

.field public static final enum c:Ls60/c$c;

.field public static final enum d:Ls60/c$c;

.field public static final enum e:Ls60/c$c;

.field public static final enum f:Ls60/c$c;

.field public static final synthetic g:[Ls60/c$c;

.field public static final synthetic h:Lro0/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls60/c$c;

    const/4 v1, 0x0

    const-string v2, "Inside"

    const-string v3, "INSIDE"

    invoke-direct {v0, v3, v1, v2}, Ls60/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls60/c$c;->c:Ls60/c$c;

    new-instance v1, Ls60/c$c;

    const/4 v2, 0x1

    const-string v3, "Outside"

    const-string v4, "OUTSIDE"

    invoke-direct {v1, v4, v2, v3}, Ls60/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls60/c$c;->d:Ls60/c$c;

    new-instance v2, Ls60/c$c;

    const/4 v3, 0x2

    const-string v4, "Inside_Outside"

    const-string v5, "INSIDE_OUTSIDE"

    invoke-direct {v2, v5, v3, v4}, Ls60/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ls60/c$c;->e:Ls60/c$c;

    new-instance v3, Ls60/c$c;

    const/4 v4, 0x3

    const-string v5, "Break"

    const-string v6, "BREAK"

    invoke-direct {v3, v6, v4, v5}, Ls60/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ls60/c$c;->f:Ls60/c$c;

    filled-new-array {v0, v1, v2, v3}, [Ls60/c$c;

    move-result-object v0

    sput-object v0, Ls60/c$c;->g:[Ls60/c$c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Ls60/c$c;->h:Lro0/b;

    new-instance v0, Ls60/c$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls60/c$c;->b:Ls60/c$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls60/c$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls60/c$c;
    .locals 1

    const-class v0, Ls60/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls60/c$c;

    return-object p0
.end method

.method public static values()[Ls60/c$c;
    .locals 1

    sget-object v0, Ls60/c$c;->g:[Ls60/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls60/c$c;

    return-object v0
.end method
