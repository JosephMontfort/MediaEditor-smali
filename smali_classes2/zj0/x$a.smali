.class public final Lzj0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzj0/x$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lzj0/x$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lzj0/l$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lzj0/x$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzj0/x$a;->b:I

    iget-object p0, p0, Lzj0/x$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "factory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
