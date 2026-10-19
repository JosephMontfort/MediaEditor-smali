.class public final Lgp0/c;
.super Lgp0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgp0/a;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp0/c;

    invoke-direct {v0}, Lgp0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgp0/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-char p0, p0, Lgp0/a;->a:C

    invoke-static {v0, p0}, Lap0/m;->h(II)I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgp0/c;

    iget-char v1, v1, Lgp0/a;->a:C

    invoke-static {v0, v1}, Lap0/m;->h(II)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lgp0/c;

    iget-char p1, p1, Lgp0/a;->a:C

    if-ne p0, p1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    iget-char p0, p0, Lgp0/a;->a:C

    invoke-static {v0, p0}, Lap0/m;->h(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0001.."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lgp0/a;->a:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
