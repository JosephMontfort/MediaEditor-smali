.class public final enum Lcom/miui/mediaeditor/legendary/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/legendary/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/legendary/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/miui/mediaeditor/legendary/d$a;

.field public static final enum c:Lcom/miui/mediaeditor/legendary/d;

.field public static final enum d:Lcom/miui/mediaeditor/legendary/d;

.field public static final synthetic e:[Lcom/miui/mediaeditor/legendary/d;

.field public static final synthetic f:Lro0/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/legendary/d;

    const/4 v1, 0x0

    const-string v2, "Legend.MONOPAN"

    const-string v3, "M3"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/mediaeditor/legendary/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/legendary/d;->c:Lcom/miui/mediaeditor/legendary/d;

    new-instance v1, Lcom/miui/mediaeditor/legendary/d;

    const/4 v2, 0x1

    const-string v3, "Legend.M9"

    const-string v4, "M9"

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/mediaeditor/legendary/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/miui/mediaeditor/legendary/d;->d:Lcom/miui/mediaeditor/legendary/d;

    filled-new-array {v0, v1}, [Lcom/miui/mediaeditor/legendary/d;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/legendary/d;->e:[Lcom/miui/mediaeditor/legendary/d;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/legendary/d;->f:Lro0/b;

    new-instance v0, Lcom/miui/mediaeditor/legendary/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/legendary/d;->b:Lcom/miui/mediaeditor/legendary/d$a;

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

    iput-object p3, p0, Lcom/miui/mediaeditor/legendary/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/legendary/d;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/legendary/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/d;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/legendary/d;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/legendary/d;->e:[Lcom/miui/mediaeditor/legendary/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/legendary/d;

    return-object v0
.end method
