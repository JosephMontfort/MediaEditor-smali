.class public final Lnj0/e$a$b;
.super Lnj0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;I)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnj0/e$a;-><init>()V

    iput-object p1, p0, Lnj0/e$a$b;->a:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    iput p2, p0, Lnj0/e$a$b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj0/e$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj0/e$a$b;

    iget-object v1, p0, Lnj0/e$a$b;->a:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    iget-object v3, p1, Lnj0/e$a$b;->a:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lnj0/e$a$b;->b:I

    iget p1, p1, Lnj0/e$a$b;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnj0/e$a$b;->a:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lnj0/e$a$b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj0/e$a$b;->a:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnj0/e$a$b;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
