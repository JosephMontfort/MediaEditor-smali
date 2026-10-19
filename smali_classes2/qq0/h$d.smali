.class public final Lqq0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqq0/g$a<",
        "Lqq0/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lqq0/x;

.field public final c:Z


# direct methods
.method public constructor <init>(ILqq0/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqq0/h$d;->a:I

    iput-object p2, p0, Lqq0/h$d;->b:Lqq0/x;

    iput-boolean p3, p0, Lqq0/h$d;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Lqq0/p$a;Lqq0/p;)Lqq0/h$a;
    .locals 0

    check-cast p1, Lqq0/h$a;

    check-cast p2, Lqq0/h;

    invoke-virtual {p1, p2}, Lqq0/h$a;->f(Lqq0/h;)Lqq0/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqq0/h$d;

    iget p0, p0, Lqq0/h$d;->a:I

    iget p1, p1, Lqq0/h$d;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final getLiteJavaType()Lqq0/y;
    .locals 0

    iget-object p0, p0, Lqq0/h$d;->b:Lqq0/x;

    iget-object p0, p0, Lqq0/x;->a:Lqq0/y;

    return-object p0
.end method

.method public final getLiteType()Lqq0/x;
    .locals 0

    iget-object p0, p0, Lqq0/h$d;->b:Lqq0/x;

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    iget p0, p0, Lqq0/h$d;->a:I

    return p0
.end method

.method public final isPacked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isRepeated()Z
    .locals 0

    iget-boolean p0, p0, Lqq0/h$d;->c:Z

    return p0
.end method
