.class public abstract La6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final synthetic b:La6/b;


# direct methods
.method public constructor <init>(La6/b;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b$a;->b:La6/b;

    iget p1, p1, La6/b;->i:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p2

    add-int/lit8 v0, p1, 0x2

    new-array v0, v0, [I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3040

    aput p2, v0, v1

    const/4 p2, 0x4

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0x3038

    aput p2, v0, p1

    move-object p2, v0

    :goto_0
    iput-object p2, p0, La6/b$a;->a:[I

    return-void
.end method
