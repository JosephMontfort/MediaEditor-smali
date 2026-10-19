.class public final enum Lcq/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcq/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcq/d$a;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lcq/d;

.field public static final enum d:Lcq/d;

.field public static final enum e:Lcq/d;

.field public static final enum f:Lcq/d;

.field public static final synthetic g:[Lcq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcq/d;

    const-string v1, "RAW"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcq/d;->c:Lcq/d;

    new-instance v1, Lcq/d;

    const-string v2, "COLOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcq/d;->d:Lcq/d;

    new-instance v2, Lcq/d;

    const-string v3, "BIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcq/d;->e:Lcq/d;

    new-instance v3, Lcq/d;

    const-string v4, "GRAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcq/d;

    const-string v5, "FILTER_ID_CARD"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcq/d;->f:Lcq/d;

    new-instance v5, Lcq/d;

    const-string v7, "DEMOIRE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lcq/d;

    move-result-object v0

    sput-object v0, Lcq/d;->g:[Lcq/d;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    new-instance v0, Lcq/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq/d;->a:Lcq/d$a;

    invoke-static {}, Lcq/d;->values()[Lcq/d;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Llo0/h0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v3, v0, v6

    invoke-virtual {v3}, Lcq/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcq/d;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcq/d;
    .locals 1

    const-class v0, Lcq/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcq/d;

    return-object p0
.end method

.method public static values()[Lcq/d;
    .locals 1

    sget-object v0, Lcq/d;->g:[Lcq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcq/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
