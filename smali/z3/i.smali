.class public final Lz3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lz3/i;

.field public static final f:Lz3/i;

.field public static final g:Lz3/i;

.field public static final h:Lz3/i;

.field public static final i:Lz3/i;

.field public static final j:Lz3/i;

.field public static final k:Lz3/i;

.field public static final l:Lz3/i;

.field public static final m:Lz3/i;


# instance fields
.field public final a:I

.field public final b:[C

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz3/i;

    const/4 v1, 0x0

    const/high16 v2, 0x56050000

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lz3/i;-><init>(III[C)V

    sput-object v0, Lz3/i;->e:Lz3/i;

    new-instance v0, Lz3/i;

    const v1, 0x5a000501

    invoke-direct {v0, v3, v1, v3, v4}, Lz3/i;-><init>(III[C)V

    sput-object v0, Lz3/i;->f:Lz3/i;

    new-instance v0, Lz3/i;

    const/4 v1, 0x2

    const v2, 0x43000601

    invoke-direct {v0, v1, v2, v3, v4}, Lz3/i;-><init>(III[C)V

    sput-object v0, Lz3/i;->g:Lz3/i;

    new-instance v0, Lz3/i;

    const/4 v1, 0x3

    const v2, 0x42000501

    invoke-direct {v0, v1, v2, v3, v4}, Lz3/i;-><init>(III[C)V

    sput-object v0, Lz3/i;->h:Lz3/i;

    new-instance v0, Lz3/i;

    const/4 v1, 0x4

    const v2, 0x53000701

    invoke-direct {v0, v1, v2, v3, v4}, Lz3/i;-><init>(III[C)V

    sput-object v0, Lz3/i;->i:Lz3/i;

    new-instance v0, Lz3/i;

    const/4 v1, 0x5

    const v2, 0x49000001

    invoke-direct {v0, v1, v2, v3, v4}, Lz3/i;-><init>(III[C)V

    sput-object v0, Lz3/i;->j:Lz3/i;

    new-instance v0, Lz3/i;

    const/4 v1, 0x6

    const v2, 0x46020201

    invoke-direct {v0, v1, v2, v3, v4}, Lz3/i;-><init>(III[C)V

    sput-object v0, Lz3/i;->k:Lz3/i;

    new-instance v0, Lz3/i;

    const/4 v1, 0x7

    const v2, 0x4a010102    # 2113600.5f

    invoke-direct {v0, v1, v2, v3, v4}, Lz3/i;-><init>(III[C)V

    sput-object v0, Lz3/i;->l:Lz3/i;

    new-instance v0, Lz3/i;

    const/16 v1, 0x8

    const v2, 0x44030302

    invoke-direct {v0, v1, v2, v3, v4}, Lz3/i;-><init>(III[C)V

    sput-object v0, Lz3/i;->m:Lz3/i;

    return-void
.end method

.method public constructor <init>(III[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz3/i;->a:I

    iput-object p4, p0, Lz3/i;->b:[C

    iput p2, p0, Lz3/i;->c:I

    iput p3, p0, Lz3/i;->d:I

    return-void
.end method

.method public static b(I[C)Lz3/i;
    .locals 5

    aget-char v0, p1, p0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_9

    const/16 v1, 0x53

    if-eq v0, v1, :cond_8

    const/16 v1, 0x56

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3b

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_0
    add-int v2, p0, v0

    aget-char v2, p1, v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lz3/i;

    add-int/2addr p0, v3

    sub-int/2addr v0, v3

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, v0, p1}, Lz3/i;-><init>(III[C)V

    return-object v1

    :pswitch_0
    sget-object p0, Lz3/i;->m:Lz3/i;

    return-object p0

    :pswitch_1
    sget-object p0, Lz3/i;->g:Lz3/i;

    return-object p0

    :pswitch_2
    sget-object p0, Lz3/i;->h:Lz3/i;

    return-object p0

    :cond_1
    move v0, v3

    :goto_1
    add-int v4, p0, v0

    aget-char v4, p1, v4

    if-ne v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x4c

    if-ne v4, v2, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v2, p0, v0

    aget-char v2, p1, v2

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lz3/i;

    const/16 v2, 0x9

    add-int/2addr v0, v3

    invoke-direct {v1, v2, p0, v0, p1}, Lz3/i;-><init>(III[C)V

    return-object v1

    :cond_4
    sget-object p0, Lz3/i;->f:Lz3/i;

    return-object p0

    :cond_5
    sget-object p0, Lz3/i;->l:Lz3/i;

    return-object p0

    :cond_6
    sget-object p0, Lz3/i;->j:Lz3/i;

    return-object p0

    :cond_7
    sget-object p0, Lz3/i;->e:Lz3/i;

    return-object p0

    :cond_8
    sget-object p0, Lz3/i;->i:Lz3/i;

    return-object p0

    :cond_9
    sget-object p0, Lz3/i;->k:Lz3/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lz3/i;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lz3/i;->b(I[C)Lz3/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lz3/i;->a:I

    iget v1, p0, Lz3/i;->c:I

    iget-object v2, p0, Lz3/i;->b:[C

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    iget p0, p0, Lz3/i;->d:I

    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    const/16 p0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    move v0, p0

    :goto_0
    add-int v3, v1, v0

    aget-char v3, v2, v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    invoke-static {v0, v2}, Lz3/i;->b(I[C)Lz3/i;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz3/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    add-int v0, v1, p0

    aget-char v0, v2, v0

    if-ne v0, v4, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p0, :cond_2

    const-string v0, "[]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "double"

    return-object p0

    :pswitch_2
    const-string p0, "long"

    return-object p0

    :pswitch_3
    const-string p0, "float"

    return-object p0

    :pswitch_4
    const-string p0, "int"

    return-object p0

    :pswitch_5
    const-string p0, "short"

    return-object p0

    :pswitch_6
    const-string p0, "byte"

    return-object p0

    :pswitch_7
    const-string p0, "char"

    return-object p0

    :pswitch_8
    const-string p0, "boolean"

    return-object p0

    :pswitch_9
    const-string p0, "void"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
