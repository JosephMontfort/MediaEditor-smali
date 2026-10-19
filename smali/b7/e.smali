.class public final enum Lb7/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/e;",
        ">;",
        "Le7/h;"
    }
.end annotation


# static fields
.field public static final enum c:Lb7/e;

.field public static final enum d:Lb7/e;

.field public static final enum e:Lb7/e;

.field public static final synthetic f:[Lb7/e;


# instance fields
.field public final a:I

.field public final b:Lw6/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lb7/e;

    const/4 v1, 0x0

    sget-object v2, Lw6/k$a;->d:Lw6/k$a;

    const-string v3, "ALLOW_JAVA_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v1, Lb7/e;

    const/4 v2, 0x1

    sget-object v3, Lw6/k$a;->e:Lw6/k$a;

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v4, v2, v3}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v2, Lb7/e;

    const/4 v3, 0x2

    sget-object v4, Lw6/k$a;->g:Lw6/k$a;

    const-string v5, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v5, v3, v4}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v3, Lb7/e;

    const/4 v4, 0x3

    sget-object v5, Lw6/k$a;->f:Lw6/k$a;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v3, v6, v4, v5}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v4, Lb7/e;

    const/4 v5, 0x4

    sget-object v6, Lw6/k$a;->h:Lw6/k$a;

    const-string v7, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v7, v5, v6}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v5, Lb7/e;

    const/4 v6, 0x5

    sget-object v7, Lw6/k$a;->i:Lw6/k$a;

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v5, v8, v6, v7}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v6, Lb7/e;

    const/4 v7, 0x6

    sget-object v8, Lw6/k$a;->j:Lw6/k$a;

    const-string v9, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v6, v9, v7, v8}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v7, Lb7/e;

    const/4 v8, 0x7

    sget-object v9, Lw6/k$a;->k:Lw6/k$a;

    const-string v10, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    invoke-direct {v7, v10, v8, v9}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    sput-object v7, Lb7/e;->c:Lb7/e;

    new-instance v8, Lb7/e;

    const/16 v9, 0x8

    sget-object v10, Lw6/k$a;->l:Lw6/k$a;

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v8, v11, v9, v10}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    sput-object v8, Lb7/e;->d:Lb7/e;

    new-instance v9, Lb7/e;

    const/16 v10, 0x9

    sget-object v11, Lw6/k$a;->m:Lw6/k$a;

    const-string v12, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v9, v12, v10, v11}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    sput-object v9, Lb7/e;->e:Lb7/e;

    new-instance v10, Lb7/e;

    const/16 v11, 0xa

    sget-object v12, Lw6/k$a;->n:Lw6/k$a;

    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v10, v13, v11, v12}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v11, Lb7/e;

    const/16 v12, 0xb

    sget-object v13, Lw6/k$a;->o:Lw6/k$a;

    const-string v14, "ALLOW_MISSING_VALUES"

    invoke-direct {v11, v14, v12, v13}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v12, Lb7/e;

    const/16 v13, 0xc

    sget-object v14, Lw6/k$a;->p:Lw6/k$a;

    const-string v15, "ALLOW_TRAILING_COMMA"

    invoke-direct {v12, v15, v13, v14}, Lb7/e;-><init>(Ljava/lang/String;ILw6/k$a;)V

    filled-new-array/range {v0 .. v12}, [Lb7/e;

    move-result-object v0

    sput-object v0, Lb7/e;->f:[Lb7/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILw6/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lb7/e;->a:I

    iput-object p3, p0, Lb7/e;->b:Lw6/k$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/e;
    .locals 1

    const-class v0, Lb7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/e;

    return-object p0
.end method

.method public static values()[Lb7/e;
    .locals 1

    sget-object v0, Lb7/e;->f:[Lb7/e;

    invoke-virtual {v0}, [Lb7/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lb7/e;->a:I

    return p0
.end method
