.class public final enum Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/saver/QualityLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;",
        "",
        "",
        "quality",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getQuality",
        "()I",
        "Companion",
        "a",
        "BEST",
        "HIGH",
        "MIDDLE",
        "LOW",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lro0/a;

.field private static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

.field public static final enum BEST:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

.field public static final Companion:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel$a;

.field public static final enum HIGH:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

.field public static final enum LOW:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

.field public static final enum MIDDLE:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

.field private static final stringToType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final quality:I


# direct methods
.method private static final synthetic $values()[Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;
    .locals 4

    sget-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->BEST:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    sget-object v1, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->HIGH:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    sget-object v2, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->MIDDLE:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    sget-object v3, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->LOW:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    const/16 v1, 0x64

    const-string v2, "BEST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->BEST:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    const/4 v1, 0x1

    const/16 v2, 0x60

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v1, v2}, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->HIGH:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    const/4 v1, 0x2

    const/16 v2, 0x57

    const-string v4, "MIDDLE"

    invoke-direct {v0, v4, v1, v2}, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->MIDDLE:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    const/4 v1, 0x3

    const/16 v2, 0x43

    const-string v4, "LOW"

    invoke-direct {v0, v4, v1, v2}, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->LOW:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    invoke-static {}, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->$values()[Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->$VALUES:[Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->$ENTRIES:Lro0/a;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->Companion:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel$a;

    invoke-static {}, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->values()[Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

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
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->stringToType:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->quality:I

    return-void
.end method

.method public static final synthetic access$getStringToType$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->stringToType:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lro0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/a<",
            "Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->$ENTRIES:Lro0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;
    .locals 1

    const-class v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;
    .locals 1

    sget-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->$VALUES:[Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    return-object v0
.end method


# virtual methods
.method public final getQuality()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->quality:I

    return p0
.end method

.method public toString()Ljava/lang/String;
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
