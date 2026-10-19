.class public final Lmr0/d0$d;
.super Lmr0/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lmr0/d0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmr0/d0$d;

    const-string v1, "must have a single value parameter"

    invoke-direct {v0, v1}, Lmr0/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmr0/d0$d;->b:Lmr0/d0$d;

    return-void
.end method


# virtual methods
.method public final c(Lbq0/e;)Z
    .locals 0

    invoke-virtual {p1}, Ltp0/y;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
