.class public final enum Lcp/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcp/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcp/f$a;

.field public static final synthetic d:[Lcp/f;

.field public static final synthetic e:Lro0/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcp/f;

    const/4 v1, 0x0

    const-string v2, "1:1"

    const-string v3, "RATIO_1_1"

    invoke-direct {v0, v3, v1, v1, v2}, Lcp/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcp/f;

    const/4 v2, 0x1

    const-string v3, "4:3"

    const-string v4, "RATIO_3_4"

    invoke-direct {v1, v4, v2, v2, v3}, Lcp/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lcp/f;

    const/4 v3, 0x2

    const-string v4, "3:2"

    const-string v5, "RATIO_2_3"

    invoke-direct {v2, v5, v3, v3, v4}, Lcp/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, Lcp/f;

    const/4 v4, 0x3

    const-string v5, "3:4"

    const-string v6, "RATIO_4_3"

    invoke-direct {v3, v6, v4, v4, v5}, Lcp/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lcp/f;

    const/4 v5, 0x4

    const-string v6, "2:3"

    const-string v7, "RATIO_3_2"

    invoke-direct {v4, v7, v5, v5, v6}, Lcp/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v5, Lcp/f;

    const/4 v6, 0x5

    const-string v7, "16:9"

    const-string v8, "RATIO_9_16"

    invoke-direct {v5, v8, v6, v6, v7}, Lcp/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v6, Lcp/f;

    const/4 v7, 0x6

    const-string v8, "18:9"

    const-string v9, "RATIO_9_18"

    invoke-direct {v6, v9, v7, v7, v8}, Lcp/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v7, Lcp/f;

    const/4 v8, 0x7

    const-string v9, "9:16"

    const-string v10, "RATIO_16_9"

    invoke-direct {v7, v10, v8, v8, v9}, Lcp/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v8, Lcp/f;

    const/16 v9, 0x8

    const-string v10, "9:18"

    const-string v11, "RATIO_18_9"

    invoke-direct {v8, v11, v9, v9, v10}, Lcp/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lcp/f;

    move-result-object v0

    sput-object v0, Lcp/f;->d:[Lcp/f;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcp/f;->e:Lro0/b;

    new-instance v0, Lcp/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp/f;->c:Lcp/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcp/f;->a:I

    iput-object p4, p0, Lcp/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcp/f;
    .locals 1

    const-class v0, Lcp/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcp/f;

    return-object p0
.end method

.method public static values()[Lcp/f;
    .locals 1

    sget-object v0, Lcp/f;->d:[Lcp/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcp/f;

    return-object v0
.end method
