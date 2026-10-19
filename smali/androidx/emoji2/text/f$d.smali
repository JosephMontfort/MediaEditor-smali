.class public final Landroidx/emoji2/text/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/h$a;

.field public c:Landroidx/emoji2/text/h$a;

.field public d:Landroidx/emoji2/text/h$a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/f$d;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/f$d;->b:Landroidx/emoji2/text/h$a;

    iput-object p1, p0, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/f$d;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/f$d;->b:Landroidx/emoji2/text/h$a;

    iput-object v0, p0, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/f$d;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    iget-object v0, v0, Landroidx/emoji2/text/h$a;->b:Lk1/i;

    invoke-virtual {v0}, Lk1/i;->b()Ll1/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ll1/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Ll1/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Ll1/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Landroidx/emoji2/text/f$d;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
