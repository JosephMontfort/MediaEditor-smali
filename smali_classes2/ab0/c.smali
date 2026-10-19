.class public final Lab0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lab0/c;

.field public static final e:Lab0/c;

.field public static final f:Lab0/c;

.field public static final g:Lab0/c;

.field public static final h:Lab0/c;

.field public static final i:Lab0/c;

.field public static final j:Lab0/c;

.field public static final k:Lab0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lab0/c;

    const/4 v1, 0x0

    const-string v2, "default"

    invoke-direct {v0, v1, v1, v2}, Lab0/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lab0/c;->d:Lab0/c;

    new-instance v0, Lab0/c;

    const-string v1, "16x9"

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lab0/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lab0/c;->e:Lab0/c;

    new-instance v0, Lab0/c;

    const-string v1, "9x16"

    invoke-direct {v0, v3, v2, v1}, Lab0/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lab0/c;->f:Lab0/c;

    new-instance v0, Lab0/c;

    const-string v1, "3x4"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lab0/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lab0/c;->g:Lab0/c;

    new-instance v0, Lab0/c;

    const-string v1, "4x3"

    invoke-direct {v0, v3, v2, v1}, Lab0/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lab0/c;->h:Lab0/c;

    new-instance v0, Lab0/c;

    const-string v1, "2.39x1"

    const/16 v2, 0xef

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lab0/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lab0/c;->i:Lab0/c;

    new-instance v0, Lab0/c;

    const/4 v1, 0x1

    const-string v2, "1x1"

    invoke-direct {v0, v1, v1, v2}, Lab0/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lab0/c;->j:Lab0/c;

    new-instance v0, Lab0/c;

    const/16 v1, 0xff

    const-string v2, "2.55x1"

    invoke-direct {v0, v1, v3, v2}, Lab0/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lab0/c;->k:Lab0/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lab0/c;->a:I

    iput p2, p0, Lab0/c;->b:I

    iput-object p3, p0, Lab0/c;->c:Ljava/lang/String;

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width and height must > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lab0/c;)Lab0/c;
    .locals 3

    iget v0, p0, Lab0/c;->a:I

    iget v1, p0, Lab0/c;->b:I

    iget-object v2, p0, Lab0/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "name"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lab0/c;

    invoke-direct {p0, v0, v1, v2}, Lab0/c;-><init>(IILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lab0/c;->a:I

    int-to-float v0, v0

    iget p0, p0, Lab0/c;->b:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lab0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lab0/c;

    iget v1, p0, Lab0/c;->a:I

    iget v3, p1, Lab0/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lab0/c;->b:I

    iget v3, p1, Lab0/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lab0/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lab0/c;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lab0/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lab0/c;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object p0, p0, Lab0/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", height="

    const-string v1, ", name=\'"

    iget v2, p0, Lab0/c;->a:I

    const-string v3, "RatioDO(width="

    iget v4, p0, Lab0/c;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    iget-object p0, p0, Lab0/c;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
