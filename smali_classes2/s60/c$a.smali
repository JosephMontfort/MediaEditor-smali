.class public final enum Ls60/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls60/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls60/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls60/c$a$a;

.field public static final enum e:Ls60/c$a;

.field public static final enum f:Ls60/c$a;

.field public static final synthetic g:[Ls60/c$a;

.field public static final synthetic h:Lro0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls60/c$a;

    const v3, 0x7f080d5d

    const v5, 0x7f140952

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const-string v4, "left"

    invoke-direct/range {v0 .. v5}, Ls60/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Ls60/c$a;->e:Ls60/c$a;

    new-instance v1, Ls60/c$a;

    const v4, 0x7f080d5e

    const v6, 0x7f140953

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    const-string v5, "right"

    invoke-direct/range {v1 .. v6}, Ls60/c$a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Ls60/c$a;->f:Ls60/c$a;

    filled-new-array {v0, v1}, [Ls60/c$a;

    move-result-object v0

    sput-object v0, Ls60/c$a;->g:[Ls60/c$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Ls60/c$a;->h:Lro0/b;

    new-instance v0, Ls60/c$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls60/c$a;->d:Ls60/c$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ls60/c$a;->a:Ljava/lang/String;

    iput p3, p0, Ls60/c$a;->b:I

    iput p5, p0, Ls60/c$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls60/c$a;
    .locals 1

    const-class v0, Ls60/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls60/c$a;

    return-object p0
.end method

.method public static values()[Ls60/c$a;
    .locals 1

    sget-object v0, Ls60/c$a;->g:[Ls60/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls60/c$a;

    return-object v0
.end method
