.class public final Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/net/resource/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/gallery/net/resource/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/resource/c;ILni/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lni/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lni/a;->b:J

    iput p2, p0, Lni/a;->c:I

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->isTemplate()Z

    move-result p2

    iput-boolean p2, p0, Lni/a;->d:Z

    iget-wide p1, p1, Lcom/miui/gallery/net/resource/d;->id:J

    invoke-interface {p3, p1, p2}, Lni/c;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lni/a;->e:Ljava/lang/String;

    invoke-interface {p3}, Lni/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lni/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni/a;

    if-eqz v1, :cond_1

    check-cast p1, Lni/a;

    iget-wide v1, p1, Lni/a;->b:J

    iget-wide p0, p0, Lni/a;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lni/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
