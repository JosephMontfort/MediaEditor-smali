.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/a$a;
    }
.end annotation


# static fields
.field public static final d:Ln6/a$a;

.field public static volatile e:Ln6/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6/a;->d:Ln6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x5

    iput v0, p0, Ln6/a;->b:I

    const/16 v0, 0xa

    iput v0, p0, Ln6/a;->c:I

    return-void
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lt6/b;->a:Lt6/b$a;

    invoke-static {p0}, Lcom/faceunity/wrapper/Faceunity;->fuSetMaxFaces(I)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuSetMaxFaces  maxFaces:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KIT_SDKController"

    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;II)[F
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt6/b;->a:Lt6/b$a;

    invoke-static {p0, p1, p2}, Lcom/faceunity/wrapper/Faceunity;->fuImageGetImageInfo(Landroid/graphics/Bitmap;II)[F

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuImageGetLandmarksRect bitmap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  maxNum:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " array\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string p2, "toString(this)"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "KIT_SDKController"

    invoke-static {p2, p0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "array"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(I)V
    .locals 2

    sget-object v0, Lt6/b;->a:Lt6/b$a;

    invoke-static {p0}, Lcom/faceunity/wrapper/Faceunity;->fuHumanProcessorSetMaxHumans(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuHumanProcessorSetMaxHumans  maxHumans:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KIT_SDKController"

    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()I
    .locals 3

    sget-object v0, Lt6/b;->a:Lt6/b$a;

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuIsTracking()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fuImageBeautyGetFaceNum  res:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KIT_SDKController"

    invoke-static {v2, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;ILsp/a$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "path"

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "aiType"

    invoke-static {v2, v4}, Lap0/l;->b(ILjava/lang/String;)V

    sget-object v4, Lt6/b;->a:Lt6/b$a;

    invoke-static {v2}, Lm6/b;->a(I)I

    move-result v4

    invoke-static {v4}, Lcom/faceunity/wrapper/Faceunity;->fuIsAIModelLoaded(I)I

    move-result v5

    const-string v6, "fuIsAIModelLoaded  type:"

    const-string v7, "   isLoaded:"

    invoke-static {v4, v6, v7}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "KIT_SDKController"

    invoke-static {v9, v6}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x20

    const/16 v10, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x2

    const/16 v13, 0xc9

    iget v14, v0, Ln6/a;->b:I

    iget v15, v0, Ln6/a;->c:I

    if-ne v5, v8, :cond_5

    invoke-static {v2}, Lt1/d;->c(I)I

    move-result v0

    if-eq v0, v8, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v15}, Ln6/a;->c(I)V

    goto :goto_1

    :cond_2
    invoke-static {v14}, Ln6/a;->a(I)V

    goto :goto_1

    :cond_3
    invoke-static {v15}, Ln6/a;->c(I)V

    goto :goto_1

    :cond_4
    invoke-static {v14}, Ln6/a;->a(I)V

    :goto_1
    if-eqz v3, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasLoaded type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Lsp/a$a;->b(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "KIT_FUAIController"

    const-string v10, "file not found: "

    const/16 v11, 0x2711

    if-eqz v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadAIProcessor failed   type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  bundle path isBlank"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lu6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_18

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lsp/a$a;->a(ILjava/lang/String;)V

    return-void

    :cond_6
    sget-object v5, Ln6/c;->a:Ln6/c;

    invoke-virtual {v5}, Ln6/c;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/gson/internal/e;->e(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_8

    const-string v0, "loadAIProcessor failed  file not found: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lu6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln6/c;->d:Liq/a$a;

    if-eqz v0, :cond_7

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Liq/a$a;->a(ILjava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_18

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lsp/a$a;->a(ILjava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v0, Ln6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "  path:"

    const/16 v10, 0x2712

    if-ne v2, v8, :cond_e

    invoke-static {v5}, Lcom/faceunity/wrapper/Faceunity;->fuLoadTongueModel([B)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fuLoadTongueModel isLoaded:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v2, v8, :cond_9

    move v6, v8

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v8, :cond_b

    sget-object v1, Ln6/c;->d:Liq/a$a;

    const-string v5, "loadTongueModel  "

    if-eqz v1, :cond_a

    invoke-virtual {v1, v13, v5}, Liq/a$a;->b(ILjava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_d

    invoke-virtual {v3, v13, v5}, Lsp/a$a;->b(ILjava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v1, Ln6/c;->d:Liq/a$a;

    const-string v5, "  "

    const-string v6, "LoadTongueModel failed isLoaded="

    if-eqz v1, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v10, v7}, Liq/a$a;->a(ILjava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lsp/a$a;->a(ILjava/lang/String;)V

    :cond_d
    :goto_3
    if-ne v2, v8, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    invoke-static {v5, v4}, Lcom/faceunity/wrapper/Faceunity;->fuLoadAIModelFromPackage([BI)I

    move-result v5

    const-string v11, "fuLoadAIModelFromPackage  type:"

    const-string v12, "  isLoaded:"

    invoke-static {v4, v11, v12}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-ne v5, v8, :cond_f

    move v12, v8

    goto :goto_4

    :cond_f
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v8, :cond_11

    sget-object v1, Ln6/c;->d:Liq/a$a;

    const-string v7, "loadAIModelFromPackage type="

    if-eqz v1, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v13, v9}, Liq/a$a;->b(ILjava/lang/String;)V

    :cond_10
    if-eqz v3, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lsp/a$a;->b(ILjava/lang/String;)V

    goto :goto_5

    :cond_11
    sget-object v1, Ln6/c;->d:Liq/a$a;

    const-string v6, " isLoaded="

    const-string v7, "loadAIModelFromPackage failed  type="

    if-eqz v1, :cond_12

    invoke-static {v4, v5, v7, v6}, Lje/m;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Liq/a$a;->a(ILjava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-static {v4, v5, v7, v6}, Lje/m;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lsp/a$a;->a(ILjava/lang/String;)V

    :cond_13
    :goto_5
    if-ne v5, v8, :cond_18

    invoke-static {v2}, Lt1/d;->c(I)I

    move-result v1

    if-eq v1, v8, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/16 v2, 0x12

    if-eq v1, v2, :cond_15

    const/16 v2, 0x13

    if-eq v1, v2, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v15}, Ln6/a;->c(I)V

    goto :goto_6

    :cond_15
    invoke-static {v14}, Ln6/a;->a(I)V

    goto :goto_6

    :cond_16
    invoke-static {v15}, Ln6/a;->c(I)V

    goto :goto_6

    :cond_17
    invoke-static {v14}, Ln6/a;->a(I)V

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public final f(I)V
    .locals 1

    const-string v0, "aiType"

    invoke-static {p1, v0}, Lap0/l;->b(ILjava/lang/String;)V

    sget-object v0, Lt6/b;->a:Lt6/b$a;

    invoke-static {p1}, Lm6/b;->a(I)I

    move-result p1

    invoke-static {p1}, Lt6/b;->i(I)V

    iget-object p0, p0, Ln6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, Ln6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "entries.next()"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lt6/b;->a:Lt6/b$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "entry.key"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lt6/b;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
