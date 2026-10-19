.class public final Lp80/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp80/o$a;,
        Lp80/o$b;
    }
.end annotation


# static fields
.field public static final f:Lp80/o$a;

.field public static final g:Lp80/o;


# instance fields
.field public final a:Lp80/o$b;

.field public final b:I

.field public final c:F

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp80/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp80/o;->f:Lp80/o$a;

    new-instance v0, Lp80/o;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lp80/o;-><init>(I)V

    sput-object v0, Lp80/o;->g:Lp80/o;

    new-instance v0, Lp80/o;

    sget-object v1, Lp80/o$b;->a:Lp80/o$b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lp80/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    sget-object v0, Lp80/o$b;->b:Lp80/o$b;

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lp80/o$b;->a:Lp80/o$b;

    :cond_0
    move-object v2, v0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v3, 0x5f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lp80/o;-><init>(Lp80/o$b;IFZZ)V

    return-void
.end method

.method public constructor <init>(Lp80/o$b;IFZZ)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp80/o;->a:Lp80/o$b;

    .line 3
    iput p2, p0, Lp80/o;->b:I

    .line 4
    iput p3, p0, Lp80/o;->c:F

    .line 5
    iput-boolean p4, p0, Lp80/o;->d:Z

    .line 6
    iput-boolean p5, p0, Lp80/o;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp80/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp80/o;

    iget-object v1, p0, Lp80/o;->a:Lp80/o$b;

    iget-object v3, p1, Lp80/o;->a:Lp80/o$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp80/o;->b:I

    iget v3, p1, Lp80/o;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp80/o;->c:F

    iget v3, p1, Lp80/o;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp80/o;->d:Z

    iget-boolean v3, p1, Lp80/o;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lp80/o;->e:Z

    iget-boolean p1, p1, Lp80/o;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp80/o;->a:Lp80/o$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp80/o;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lp80/o;->c:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Lp80/o;->d:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lp80/o;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveOptions(format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp80/o;->a:Lp80/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp80/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp80/o;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", keepExif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp80/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aiWatermarkExif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lp80/o;->e:Z

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
