.class public enum Lzp0/l0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp0/l0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzp0/l0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lzp0/l0$c;

.field public static final enum c:Lzp0/l0$c;

.field public static final enum d:Lzp0/l0$c;

.field public static final enum e:Lzp0/l0$c$a;

.field public static final synthetic f:[Lzp0/l0$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lzp0/l0$c;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzp0/l0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lzp0/l0$c;->b:Lzp0/l0$c;

    new-instance v1, Lzp0/l0$c;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "INDEX"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lzp0/l0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lzp0/l0$c;->c:Lzp0/l0$c;

    new-instance v4, Lzp0/l0$c;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "FALSE"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lzp0/l0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lzp0/l0$c;->d:Lzp0/l0$c;

    new-instance v5, Lzp0/l0$c$a;

    const-string v7, "MAP_GET_OR_DEFAULT"

    const/4 v9, 0x3

    invoke-direct {v5, v7, v9, v3}, Lzp0/l0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lzp0/l0$c;->e:Lzp0/l0$c$a;

    const/4 v3, 0x4

    new-array v3, v3, [Lzp0/l0$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v4, v3, v8

    aput-object v5, v3, v9

    sput-object v3, Lzp0/l0$c;->f:[Lzp0/l0$c;

    invoke-static {v3}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzp0/l0$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzp0/l0$c;
    .locals 1

    const-class v0, Lzp0/l0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzp0/l0$c;

    return-object p0
.end method

.method public static values()[Lzp0/l0$c;
    .locals 1

    sget-object v0, Lzp0/l0$c;->f:[Lzp0/l0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzp0/l0$c;

    return-object v0
.end method
