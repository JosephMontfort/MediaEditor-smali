.class public final enum Lrq0/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrq0/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrq0/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrq0/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lrq0/u;

.field public static final enum e:Lrq0/u;

.field public static final enum f:Lrq0/u;

.field public static final enum g:Lrq0/u;

.field public static final enum h:Lrq0/u;

.field public static final enum i:Lrq0/u;

.field public static final enum j:Lrq0/u;

.field public static final enum k:Lrq0/u;

.field public static final enum l:Lrq0/u;

.field public static final enum m:Lrq0/u;

.field public static final enum n:Lrq0/u;

.field public static final enum o:Lrq0/u;

.field public static final enum p:Lrq0/u;

.field public static final enum q:Lrq0/u;

.field public static final synthetic r:[Lrq0/u;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lrq0/u;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lrq0/u;->d:Lrq0/u;

    new-instance v1, Lrq0/u;

    const-string v3, "MODALITY"

    invoke-direct {v1, v3, v2, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrq0/u;->e:Lrq0/u;

    new-instance v3, Lrq0/u;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lrq0/u;->f:Lrq0/u;

    move-object v4, v3

    new-instance v3, Lrq0/u;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v14}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lrq0/u;->g:Lrq0/u;

    move-object v5, v4

    new-instance v4, Lrq0/u;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lrq0/u;->h:Lrq0/u;

    move-object v6, v5

    new-instance v5, Lrq0/u;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lrq0/u;->i:Lrq0/u;

    move-object v7, v6

    new-instance v6, Lrq0/u;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lrq0/u;->j:Lrq0/u;

    move-object v8, v7

    new-instance v7, Lrq0/u;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lrq0/u;->k:Lrq0/u;

    move-object v9, v8

    new-instance v8, Lrq0/u;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lrq0/u;->l:Lrq0/u;

    move-object v10, v9

    new-instance v9, Lrq0/u;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lrq0/u;->m:Lrq0/u;

    move-object v11, v10

    new-instance v10, Lrq0/u;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lrq0/u;->n:Lrq0/u;

    move-object v12, v11

    new-instance v11, Lrq0/u;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v11, v13, v15, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lrq0/u;->o:Lrq0/u;

    move-object v13, v12

    new-instance v12, Lrq0/u;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v12, v15, v14, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lrq0/u;->p:Lrq0/u;

    move-object v14, v13

    new-instance v13, Lrq0/u;

    const-string v15, "VALUE"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v2}, Lrq0/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lrq0/u;->q:Lrq0/u;

    move-object v2, v14

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lrq0/u;

    move-result-object v0

    sput-object v0, Lrq0/u;->r:[Lrq0/u;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    invoke-static {}, Lrq0/u;->values()[Lrq0/u;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, Lrq0/u;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrq0/u;->b:Ljava/util/Set;

    invoke-static {}, Lrq0/u;->values()[Lrq0/u;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrq0/u;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lrq0/u;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrq0/u;
    .locals 1

    const-class v0, Lrq0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrq0/u;

    return-object p0
.end method

.method public static values()[Lrq0/u;
    .locals 1

    sget-object v0, Lrq0/u;->r:[Lrq0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrq0/u;

    return-object v0
.end method
