.class public final Luu/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Luu/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Luu/i;


# direct methods
.method public constructor <init>(ILuu/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luu/g$a;->a:I

    iput-object p2, p0, Luu/g$a;->b:Luu/i;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Luu/g$a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Luu/g$a;->a:I

    iget p0, p0, Luu/g$a;->a:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Luu/g$a;->b:Luu/i;

    invoke-virtual {p0}, Luu/i;->run()V

    return-void
.end method
