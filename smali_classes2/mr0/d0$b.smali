.class public final Lmr0/d0$b;
.super Lmr0/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "must have exactly 2 value parameters"

    invoke-direct {p0, v0}, Lmr0/d0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lmr0/d0$b;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lbq0/e;)Z
    .locals 0

    invoke-virtual {p1}, Ltp0/y;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, Lmr0/d0$b;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
