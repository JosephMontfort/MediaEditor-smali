.class public final enum Lec0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lec0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lec0/g$a;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lec0/g;

.field public static final enum e:Lec0/g;

.field public static final enum f:Lec0/g;

.field public static final enum g:Lec0/g;

.field public static final enum h:Lec0/g;

.field public static final enum i:Lec0/g;

.field public static final enum j:Lec0/g;

.field public static final enum k:Lec0/g;

.field public static final enum l:Lec0/g;

.field public static final enum m:Lec0/g;

.field public static final enum n:Lec0/g;

.field public static final enum o:Lec0/g;

.field public static final synthetic p:[Lec0/g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lec0/g;

    const-string v1, "SMOOTH"

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12, v12}, Lec0/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lec0/g;->d:Lec0/g;

    new-instance v1, Lec0/g;

    const-string v2, "EVEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lec0/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lec0/g;->e:Lec0/g;

    new-instance v2, Lec0/g;

    const-string v3, "WHITENING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lec0/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lec0/g;->f:Lec0/g;

    new-instance v3, Lec0/g;

    const-string v4, "BRIGHT_EYES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lec0/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lec0/g;->g:Lec0/g;

    new-instance v4, Lec0/g;

    const-string v5, "STEREOSCOPIC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lec0/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lec0/g;->h:Lec0/g;

    new-instance v5, Lec0/g;

    const-string v6, "DARK_CIRCLES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lec0/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lec0/g;->i:Lec0/g;

    new-instance v6, Lec0/g;

    const-string v7, "WRINKLES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lec0/g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lec0/g;->j:Lec0/g;

    new-instance v7, Lec0/g;

    const-string v8, "COMPLEXION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lec0/g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lec0/g;->k:Lec0/g;

    new-instance v8, Lec0/g;

    const-string v9, "THIN_FACE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lec0/g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lec0/g;->l:Lec0/g;

    new-instance v9, Lec0/g;

    const-string v10, "BIG_EYES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lec0/g;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lec0/g;->m:Lec0/g;

    new-instance v10, Lec0/g;

    const-string v11, "THIN_NOSE"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v13}, Lec0/g;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lec0/g;->n:Lec0/g;

    new-instance v11, Lec0/g;

    const-string v13, "MOUTH_SHAPE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v14}, Lec0/g;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lec0/g;->o:Lec0/g;

    filled-new-array/range {v0 .. v11}, [Lec0/g;

    move-result-object v0

    sput-object v0, Lec0/g;->p:[Lec0/g;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    new-instance v0, Lec0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lec0/g;->b:Lec0/g$a;

    invoke-static {}, Lec0/g;->values()[Lec0/g;

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
    if-ge v12, v1, :cond_1

    aget-object v3, v0, v12

    iget v4, v3, Lec0/g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lec0/g;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lec0/g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lec0/g;
    .locals 1

    const-class v0, Lec0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lec0/g;

    return-object p0
.end method

.method public static values()[Lec0/g;
    .locals 1

    sget-object v0, Lec0/g;->p:[Lec0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lec0/g;

    return-object v0
.end method
