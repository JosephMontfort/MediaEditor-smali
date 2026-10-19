.class public final Lmr0/d0$c;
.super Lmr0/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lmr0/d0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmr0/d0$c;

    const-string v1, "must have no value parameters"

    invoke-direct {v0, v1}, Lmr0/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmr0/d0$c;->b:Lmr0/d0$c;

    return-void
.end method


# virtual methods
.method public final c(Lbq0/e;)Z
    .locals 0

    invoke-virtual {p1}, Ltp0/y;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
