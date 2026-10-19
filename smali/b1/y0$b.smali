.class public abstract Lb1/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/y0$b;->a:I

    return-void
.end method


# virtual methods
.method public abstract b(Lb1/y0;)V
.end method

.method public c(Lb1/y0;)V
    .locals 0

    return-void
.end method

.method public abstract d(Lb1/z0;Ljava/util/List;)Lb1/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/z0;",
            "Ljava/util/List<",
            "Lb1/y0;",
            ">;)",
            "Lb1/z0;"
        }
    .end annotation
.end method

.method public e(Lb1/y0$a;)Lb1/y0$a;
    .locals 0

    return-object p1
.end method
