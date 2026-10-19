.class public final Lkj/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkj/r0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkj/r0$b;

    iget v0, p0, Lkj/r0$b;->b:I

    iget v1, p1, Lkj/r0$b;->b:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lkj/r0$b;->a:I

    iget p1, p1, Lkj/r0$b;->a:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method
