.class public final Lx3/g$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/g$u;->a:I

    iput p2, p0, Lx3/g$u;->b:I

    iput p3, p0, Lx3/g$u;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p3}, Lx3/g$z;->b(Lx3/g;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lx3/g$u;->a:I

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    iget v0, p0, Lx3/g$u;->b:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p1

    :goto_1
    const/4 v1, 0x1

    iget p0, p0, Lx3/g$u;->c:I

    invoke-static {v0, p2, p0, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-gt p2, v0, :cond_3

    if-ge p2, p1, :cond_3

    invoke-static {p2, p3}, Lx3/g;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, p0

    goto :goto_2

    :cond_3
    return-object v2
.end method
