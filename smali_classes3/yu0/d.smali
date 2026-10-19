.class public final Lyu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyu0/d;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lyu0/d;->b:I

    iput v0, p0, Lyu0/d;->c:I

    const/4 v0, 0x5

    iput v0, p0, Lyu0/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Lyu0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lyu0/d;->b:I

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v2, p0, Lyu0/d;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu0/c;

    iput-boolean v0, v2, Lyu0/c;->d:Z

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu0/c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lyu0/c;->d:Z

    iput p1, p0, Lyu0/d;->b:I

    :cond_3
    :goto_0
    return v0
.end method
