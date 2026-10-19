.class public final Lkj/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/a1$c;->d:Ljava/lang/String;

    iput p2, p0, Lkj/a1$c;->e:I

    iput p3, p0, Lkj/a1$c;->f:I

    iput-wide p4, p0, Lkj/a1$c;->a:J

    iput-wide p6, p0, Lkj/a1$c;->b:J

    iput-wide p8, p0, Lkj/a1$c;->c:J

    iput p10, p0, Lkj/a1$c;->g:F

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lkj/a1$c;

    iget-wide v6, p0, Lkj/a1$c;->b:J

    iget-wide v8, p0, Lkj/a1$c;->c:J

    iget v10, p0, Lkj/a1$c;->g:F

    iget-object v1, p0, Lkj/a1$c;->d:Ljava/lang/String;

    iget v2, p0, Lkj/a1$c;->e:I

    iget v3, p0, Lkj/a1$c;->f:I

    iget-wide v4, p0, Lkj/a1$c;->a:J

    invoke-direct/range {v0 .. v10}, Lkj/a1$c;-><init>(Ljava/lang/String;IIJJJF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoClip{mTotalDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkj/a1$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "mInPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkj/a1$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOutPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkj/a1$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj/a1$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkj/a1$c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkj/a1$c;->f:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ld/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
