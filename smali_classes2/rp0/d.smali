.class public final enum Lrp0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrp0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lrp0/d;

.field public static final enum c:Lrp0/d;

.field public static final enum d:Lrp0/d;

.field public static final enum e:Lrp0/d;

.field public static final enum f:Lrp0/d;

.field public static final enum g:Lrp0/d;

.field public static final enum h:Lrp0/d;

.field public static final enum i:Lrp0/d;

.field public static final enum j:Lrp0/d;

.field public static final synthetic k:[Lrp0/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lrp0/d;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrp0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrp0/d;->b:Lrp0/d;

    new-instance v1, Lrp0/d;

    const-string v2, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lrp0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrp0/d;->c:Lrp0/d;

    new-instance v2, Lrp0/d;

    const-string v4, "PROPERTY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lrp0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrp0/d;->d:Lrp0/d;

    move-object v4, v3

    new-instance v3, Lrp0/d;

    const/4 v5, 0x3

    const-string v6, "get"

    const-string v7, "PROPERTY_GETTER"

    invoke-direct {v3, v7, v5, v6}, Lrp0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrp0/d;->e:Lrp0/d;

    move-object v5, v4

    new-instance v4, Lrp0/d;

    const/4 v6, 0x4

    const-string v7, "set"

    const-string v8, "PROPERTY_SETTER"

    invoke-direct {v4, v8, v6, v7}, Lrp0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrp0/d;->f:Lrp0/d;

    move-object v6, v5

    new-instance v5, Lrp0/d;

    const-string v7, "RECEIVER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lrp0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrp0/d;->g:Lrp0/d;

    new-instance v6, Lrp0/d;

    const/4 v7, 0x6

    const-string v8, "param"

    const-string v9, "CONSTRUCTOR_PARAMETER"

    invoke-direct {v6, v9, v7, v8}, Lrp0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lrp0/d;->h:Lrp0/d;

    new-instance v7, Lrp0/d;

    const/4 v8, 0x7

    const-string v9, "setparam"

    const-string v10, "SETTER_PARAMETER"

    invoke-direct {v7, v10, v8, v9}, Lrp0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lrp0/d;->i:Lrp0/d;

    new-instance v8, Lrp0/d;

    const/16 v9, 0x8

    const-string v10, "delegate"

    const-string v11, "PROPERTY_DELEGATE_FIELD"

    invoke-direct {v8, v11, v9, v10}, Lrp0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lrp0/d;->j:Lrp0/d;

    filled-new-array/range {v0 .. v8}, [Lrp0/d;

    move-result-object v0

    sput-object v0, Lrp0/d;->k:[Lrp0/d;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

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

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgs0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lrp0/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrp0/d;
    .locals 1

    const-class v0, Lrp0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrp0/d;

    return-object p0
.end method

.method public static values()[Lrp0/d;
    .locals 1

    sget-object v0, Lrp0/d;->k:[Lrp0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrp0/d;

    return-object v0
.end method
