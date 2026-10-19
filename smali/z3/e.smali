.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lz3/e;


# direct methods
.method public constructor <init>(ILz3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz3/e;->a:I

    iget p1, p2, Lz3/e;->b:I

    iput p1, p0, Lz3/e;->b:I

    iget p1, p2, Lz3/e;->c:I

    iput p1, p0, Lz3/e;->c:I

    iget-object p1, p2, Lz3/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lz3/e;->d:Ljava/lang/String;

    iget-object p1, p2, Lz3/e;->e:Ljava/lang/String;

    iput-object p1, p0, Lz3/e;->e:Ljava/lang/String;

    iget-object p1, p2, Lz3/e;->f:Ljava/lang/String;

    iput-object p1, p0, Lz3/e;->f:Ljava/lang/String;

    iget p1, p2, Lz3/e;->g:I

    iput p1, p0, Lz3/e;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput p2, p0, Lz3/e;->b:I

    iput-object p1, p0, Lz3/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lz3/e;->e:Ljava/lang/String;

    iput-object p4, p0, Lz3/e;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int/2addr p3, p1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/2addr p1, p3

    add-int/2addr p1, p2

    and-int/2addr p1, v1

    iput p1, p0, Lz3/e;->g:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int/2addr p3, p1

    add-int/2addr p3, p2

    and-int p1, p3, v1

    iput p1, p0, Lz3/e;->g:I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    and-int/2addr p1, v1

    iput p1, p0, Lz3/e;->g:I

    return-void
.end method
